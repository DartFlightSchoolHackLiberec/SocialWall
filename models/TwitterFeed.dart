
library socialwall.models.feed.twitter;

import 'dart:core';
import 'Feed.dart';
import 'Post.dart';

class TwitterFeed extends Feed
{
  TwitterFeed(configuration) : super(configuration);
  
  void fetchPosts(hashtag)
  {
    //this.datePosted, this.author, this.iconPath, this.content
    this.posts = [
      new Post(new DateTime.now(), 'Lweek', '..', 'Hello world'),
      new Post(new DateTime.now(), 'Lweek', '..', 'Hello world'),
      new Post(new DateTime.now(), 'Lweek', '..', 'Hello world')
    ];
  }
}
