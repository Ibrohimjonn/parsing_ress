class Employee1{
  late int id; //int empOne
  late String employee_name;
  late int employee_salary;//int empOne
  late int employee_age;//int empOne
  late String profile_image;
  Employee1.fromJson(Map<String,dynamic> json):
        id=json['id'],
        employee_name=json['employee_name'],
        employee_salary=json['employee_salary'],
        employee_age=json['employee_age'],
        profile_image=json['profile_image'];
  Map<String,dynamic> toJson(){
    return {
      'id':this.id,
      'employee_name':this.employee_name,
      'employee_salary':this.employee_salary,
      'employee_age':this.employee_age,
      'profile_image':this.profile_image,
    };
  }
}