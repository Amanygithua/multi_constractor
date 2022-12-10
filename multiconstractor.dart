void main(List<String> args) {
 user userone=new user('amo','333');
print(userone.username);
print(userone.pasw);

user user2=new user('ahmed', '888');
print(user2.username);
print(user2.pasw);

user.securedata("ee","");
user user3=user('uu', '7');
print(user3.pasw);
print(user3.username);
print(user.securedata("2","3"));

}
class user{
  String username='';
  String pasw='';
  login(){}
  loguot(){}
user(username,pasw){
  this.username=username;
  this.pasw=pasw;
}
user.securedata(name,pas){
  this.username=name;
  this.pasw=pas;
}
}