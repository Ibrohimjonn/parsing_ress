import 'dart:core';

class EmpDelete{
  late String status;
  late String data;
  late String message;
  EmpDelete.fromJson(Map<String,dynamic> json):
      status=json['status'],
      data=json['data'],
      message=json['message'];
  Map<String,dynamic> toJson(){
    return {
      'status':this.status,
      'data':this.data,
      'message':this.message,
    };
  }
}