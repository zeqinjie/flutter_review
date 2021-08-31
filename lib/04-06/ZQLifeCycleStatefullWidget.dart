import 'package:flutter/material.dart';
/// create by: zhengzeqin
/// create time: 2021/8/31 4:33 下午
/// des: StatefulWidget 生命周期

class ZQLifeCycleStatefullWidget extends StatefulWidget {

  ZQLifeCycleStatefullWidget() {
    print("1.调用 ZQLifeCycleStatefullWidget 的 constructor 方法");
  }

  @override
  _ZQLifeCycleStatefullWidgetState createState() {
    print("2.调用 ZQLifeCycleStatefullWidget 的 createState 方法");
    return _ZQLifeCycleStatefullWidgetState();
  }
}

class _ZQLifeCycleStatefullWidgetState extends State<ZQLifeCycleStatefullWidget> {

  _ZQLifeCycleStatefullWidgetState() {
    print("3. 调用 ZQLifeCycleStatefullWidgetState 的 constructor 方法");
  }

  @override
  void initState() {
    // TODO: implement initState 📢 这里必须调用 super(@mustCallSuper)
    super.initState();
    print("4. 调用 ZQLifeCycleStatefullWidgetState 的 initState 方法");
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    print("调用 ZQLifeCycleStatefullWidgetState 的 didChangeDependencies 方法");
  }

  @override
  void didUpdateWidget(covariant ZQLifeCycleStatefullWidget oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
    print("调用 ZQLifeCycleStatefullWidgetState 的 didUpdateWidget 方法");
  }

  @override
  Widget build(BuildContext context) {
    print("5. 调用 ZQLifeCycleStatefullWidgetState 的 build 方法");
    return Container();
  }

  @override
  void dispose() {
    super.dispose();
    print("6. 调用 ZQLifeCycleStatefullWidgetState 的 dispose 方法");
  }
}
