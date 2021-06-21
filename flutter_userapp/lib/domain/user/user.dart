class User {
  final int id;
  final String username;
  final String password;

  User(this.id, this.username, this.password);

  User.fromJson(Map<String, dynamic> json)
      : id = json["id"],
        username = json["username"],
        password = json["password"];
}
