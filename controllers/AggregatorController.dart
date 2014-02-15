
library socialwall.controllers.aggregatorcontroller;

import 'dart:core';
import '../models/Config.dart';
import '../models/View.dart';
import '../views/wall/WallView.dart';

class AggregatorController 
{
  Config config;
  
  AggregatorController(this.config);

  void run()
  {
    this.config = config;
    print(this.config.data['nPostsPerScreen']);
    this.process();
  }
  
  void process()
  {
    Map data = {};
    
    View view = new WallView(data);
  }
}
