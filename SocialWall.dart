/**
 * Social Wall - display messages from social networks using hashtags
 * 
 * Made during Dart Flight School hackaton in Liberec 2014
 * 
 * author: Vladimir Belohradsky
 * author: Marek Beniak
 * author: Martin Humpal 
 * version: 0.0.1
 */

import 'dart:core';

import 'models/Config.dart';
import 'controllers/AggregatorController.dart';

void main() {
  Config config = new Config('config.json');
  AggregatorController ctrl = new AggregatorController(config);
}
