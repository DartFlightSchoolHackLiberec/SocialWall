
library socialwall.models.post;

import 'dart:core';

class Post {
  DateTime datePosted;
  String author;
  String iconPath;
  String content;   
  
  Post(this.datePosted, this.author, this.iconPath, this.content);
}
