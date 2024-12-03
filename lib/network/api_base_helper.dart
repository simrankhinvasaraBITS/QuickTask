

import 'package:parse_server_sdk_flutter/parse_server_sdk_flutter.dart';

class ApiBaseHelper{
  final String _keyApplicationId = 'eRzxuOA7AsEST2FX2ztbD1MlhUSx32afqmEDgIlZ';
  final String _keyClientKey = '2VahNlVnB0ppXMcDwdbCueYh7UqKrla1jnR2DgCN';
  final String _baseUrl = "https://parseapi.back4app.com";

  void initializeApi() async{
    await Parse().initialize(_keyApplicationId, _baseUrl,clientKey: _keyClientKey,debug: true);
  }


}