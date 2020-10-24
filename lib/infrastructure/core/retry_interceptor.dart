import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutterddd/infrastructure/core/dio_connectivity_request_retrier.dart';

class RetryOnConnectionChangeInterceptor extends Interceptor{

  final DioConnectivityRequestRetrier  requestRetrier;

  RetryOnConnectionChangeInterceptor({
    @required this.requestRetrier
  });


  @override
  Future onError(DioError err) {
    if(_shouldRetry(err)){
      try{
        return requestRetrier.scheduleRequestRetry(err.request);
      } catch (e){
        return e;
      }

    }
    else
      return err;
  }

  bool _shouldRetry(DioError error) {
    return error.type == DioErrorType.DEFAULT && error.error != null && error.error is SocketException;
  }
}