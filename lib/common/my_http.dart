class MyHttp {
  static final MyHttp _instance = MyHttp._internal();
  factory MyHttp() {
    return _instance;
  }
  MyHttp._internal();

  void _call() {}
}
