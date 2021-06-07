
import 'emp_create.dart';

class EmpCreate{
  late String status;
  late String message;
  late Employ data;
  EmpCreate.fromJson(Map<String,dynamic> json):
        status=json['status'],
        message=json['message'],
        data=Employ.fromJson(json['data']);
  Map<String,dynamic> toJson(){
    return {
      'status':this.status,
      'message':this.message,
      'data':this.data.toJson(),
    };
  }
}