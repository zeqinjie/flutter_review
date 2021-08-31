import 'package:flutter/material.dart';

/// create by: zhengzeqin
/// create time: 2021/8/31 4:33 下午
/// des:  StatelessWidget 生命周期


class ZQLifeCycleStatelessWidget extends StatelessWidget {

  final String message;

  ZQLifeCycleStatelessWidget(this.message) {
    print("1. 调用 ZQLifeCycleStatelessWidget 的 constructor 方法");
  }

  @override
  Widget build(BuildContext context) {
    print("2. 调用 ZQLifeCycleStatelessWidget 的 build 方法");
    return Text(this.message);
  }
}
