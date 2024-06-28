import 'package:flutter_dotenv/flutter_dotenv.dart';

class Controller {
  
  static String getAPIkey()  {
    return dotenv.get('API_KEY');
  }
}