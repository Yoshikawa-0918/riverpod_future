import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:riverpod_future/data/postal_code.dart';

class Logic {
  Future<PostalCode> getPostalCode(String postalcode) async {
    //入力された番号が7桁じゃなかった時のエラーハンドリング
    if (postalcode.length != 7) {
      throw Exception("Postal Code must be 7 characters");
    }

    //"1234567"と入力されることを仮定する
    final upper = postalcode.substring(0, 3);
    final lower = postalcode.substring(3);

    final apiUrl =
        'https://madefor.github.io/postal-code-api/api/v1/$upper/$lower.json';
    final apiUri = Uri.parse(apiUrl);
    http.Response response = await http.get(apiUri);

    //取得が失敗した時のエラーハンドリング
    if (response.statusCode != 200) {
      throw Exception('No postal code: $postalcode');
    }

    var jsonData = json.decode(response.body);
    return PostalCode.fromJson(jsonData);
  }

  bool willProceed(String postalcode) {
    return postalcode.length == 7;
  }
}
