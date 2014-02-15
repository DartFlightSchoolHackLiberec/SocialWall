/**
 * Social Wall - display messages from social networks using hashtags
 * 
 * Made during Dart Flight School hackaton in Liberec 2014
 * 
 * author: Vladimir Belohradsky
 * author: Marek Beniak
 * author: Martin Humpal 
 * version: 0.0.2
 */

import 'dart:core';

import 'models/Config.dart';
import 'controllers/AggregatorController.dart';

AggregatorController ctrl;

void main() {
  ctrl = new AggregatorController(new Config('../../config.json', ready));
}

void ready() {
  ctrl.run();
}
