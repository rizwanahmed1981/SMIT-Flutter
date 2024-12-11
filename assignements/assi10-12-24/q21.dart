/*
Q.21: Given a map representing a user with keys "name", "Admin", and
"isActive", write Dart code to check if the user is an active admin. If the user is
both an admin and active, print "Active admin", otherwise print "Not an active
admin".
*/


Map<String, dynamic> user ={
  'name': 'Admin',
  'isActive': true,
};


void main(){
  if(user["name"] == "Admin" && user["isActive"] == true){
    print("Active Admin");
  }else{
    print("not an active Admin");
  }
}