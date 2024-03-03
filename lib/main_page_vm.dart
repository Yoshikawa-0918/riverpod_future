import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_future/data/postal_code.dart';
import 'package:riverpod_future/main_logic.dart';

//Logicのインスタンス
final _logicProvider = Provider<Logic>((ref) => Logic());
//TextFieldに入力された値を格納する
final _postalcodeProvider = StateProvider<String>((ref) => '');
//_postalcodeProviderの値を使ってLogicのメソッドを実行して得た値を返す。
final _apiFamilyProvider = FutureProvider.autoDispose
    .family<PostalCode, String>((ref, postalcode) async {
  Logic logic = ref.watch(_logicProvider);
  if (!logic.willProceed(postalcode)) {
    return PostalCode.empty;
  }
  return await logic.getPostalCode(postalcode);
});

class MainPageVM {
  late final WidgetRef _ref;
  String get postalcode => _ref.watch(_postalcodeProvider);

  //データを取得中か、データを取得し終わったのか表すためのメソッド
  AsyncValue<PostalCode> postalCodeWithFamily(String postcode) =>
      _ref.watch(_apiFamilyProvider(postcode));

  void setRef(WidgetRef ref) {
    _ref = ref;
  }

  //TextFieldの値が変わった時に_postalcodeProviderの値を書き換える
  void onPostalcodeChanged(String postalcode) {
    _ref.read(_postalcodeProvider.notifier).update((state) => postalcode);
  }
}
