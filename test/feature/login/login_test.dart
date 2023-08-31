import 'package:flutter_test/flutter_test.dart';

main(){
  setUp((){

  });

  test("User Login Fail Test", (){
    const isUserLogin = true;

    expect(isUserLogin, true);
  });

  group("User Login Full Test", () {
    //MARK: Test1
    test("User Login Fail Test", (){
      const isUserLogin = true;

      expect(isUserLogin, true);
    });

    //MARK: Test2
    test("User Login Fail Test", (){
      const isUserLogin = true;

      expect(isUserLogin, true);
    });

    //MARK: Test3
    test("User Login Fail Test", (){
      const isUserLogin = true;

      expect(isUserLogin, true);
    });
  });
}