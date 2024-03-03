import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_future/main_page_vm.dart';

class MainPage extends ConsumerStatefulWidget {
  const MainPage({super.key, required this.title});
  final String title;

  @override
  ConsumerState<MainPage> createState() => _MainPageState();
}

class _MainPageState extends ConsumerState<MainPage> {
  MainPageVM _vm = MainPageVM();

  @override
  void initState() {
    super.initState();
    _vm.setRef(ref);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                onChanged: (text) => _vm.onPostalcodeChanged(text),
              ),
              Expanded(
                child: _vm.postalCodeWithFamily(_vm.postalcode).when(
                      data: (data) => ListView.separated(
                        separatorBuilder: (context, index) => const Divider(
                          color: Colors.black,
                        ),
                        itemCount: data.data.length,
                        itemBuilder: (context, index) => ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(data.data[index].ja.prefecture),
                              Text(data.data[index].ja.address1),
                              Text(data.data[index].ja.address2),
                              Text(data.data[index].ja.address3),
                              Text(data.data[index].ja.address4),
                            ],
                          ),
                        ),
                      ),
                      error: (error, stack) => Text(error.toString()),
                      loading: () => const AspectRatio(
                        aspectRatio: 1,
                        child: CircularProgressIndicator(),
                      ),
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
