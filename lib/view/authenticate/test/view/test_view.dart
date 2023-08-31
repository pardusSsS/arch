

import 'package:arch/core/base/state/base_state.dart';
import 'package:arch/core/base/view/base_widget.dart';
import 'package:arch/view/authenticate/test/viewmodel/test_view_model.dart';
import 'package:flutter/material.dart';

class TestView extends StatefulWidget{
  @override
  _TextViewState createState()=> _TextViewState();
}

class _TextViewState extends BaseState<TestView> {
  @override
  Widget build(BuildContext context) {
    return BaseView<TestViewModel>(
      viewModel: TestViewModel(),
      onPageBuilder: (context, value) => const Text("data"),
    );
  }
}