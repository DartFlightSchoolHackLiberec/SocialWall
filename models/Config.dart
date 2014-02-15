
library socialwall.models.config;

import 'dart:core';
import 'dart:convert';
import 'dart:html';

class Config 
{
  String configFilePath;
  Map _data;
  Function callback; 
  
  Config(this.configFilePath, this.callback) 
  {
    this.readFile();
  }
  
  void readFile()
  {
    print('read config');
    var request = HttpRequest.getString(this.configFilePath).then(decodeJSONString);
  }
  
  Config decodeJSONString(jsonString)
  {
    this._data = JSON.decode(jsonString);
    this.callback();
  }
  
  Map get data => this._data;
}
