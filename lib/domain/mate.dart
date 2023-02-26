class Mate{
  int id= 0;
  int userId=0;
  int groupId=0;

  Mate({
    required this.id,
    required this.userId,
    required this.groupId
  });

  Mate.fromJson(dynamic json) {
    id = json['id'];
    userId = json['userId'];
    groupId = json['groupId'];
  }


  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = id;
    map['userId'] = userId;
    map['groupId'] = groupId;
    return map;
  }


}