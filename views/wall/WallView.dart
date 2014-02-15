
library socialwall.views.view.wallview;

import 'dart:core';
import 'dart:html';
import '../../models/View.dart';

class WallView extends View
{
  Element postsElement;
  Element postTemplate;
  
  WallView(data) : super(data)
  {
    this.postsElement = querySelector('#posts');
    this.postTemplate = querySelector('.post-template');
    this.postsElement.children.clear();
    print('Lala');
//    this.postsElement.innerHtml = '';
  }
}
