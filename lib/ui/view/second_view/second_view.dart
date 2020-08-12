import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'second_view_model.dart';

class SecondView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<SecondViewModel>.reactive(
      builder: (context, model, child) => Scaffold(
        body: Container(
          child: Center(
            child: Text(model.title),
          ),
        ),
      ),
      viewModelBuilder: () => SecondViewModel(),
    );
  }
}
