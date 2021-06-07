import 'emp_model1.dart';

class EmpOne{
  late String status;
  late String message;
  late Employee1 data;
  EmpOne.fromJson(Map<String,dynamic> json):
        status=json['status'],
        message=json['message'],
        data=Employee1.fromJson(json['data']);
  Map<String,dynamic> toJson(){
    return {
      'status':this.status,
      'message':this.message,
      'data':this.data.toJson(),
    };
  }
}