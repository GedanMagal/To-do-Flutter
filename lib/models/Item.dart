class Item {
  String title;
  bool done;

  Item({this.title, this.done});

  Item.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    done = json['done'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> title = new Map<String, dynamic>();
    title['title'] = this.title;
    title['done'] = this.done;
    return title;
  }
}
