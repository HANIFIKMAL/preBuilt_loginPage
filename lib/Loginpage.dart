import 'package:flutter/material.dart';
import 'package:flutter_login/flutter_login.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  Duration get loadingTime => const Duration (milliseconds: 2500);

  Future<String?> _authUser(LoginData data){
    return Future.delayed(loadingTime).then((value) => null);
  }
  Future<String?> _recoverPassword(String data){
    return Future.delayed(loadingTime).then((value) => null);
  } 
  Future<String?> _signUpUser(SignupData data){
    return Future.delayed(loadingTime).then((value) => null);
  } 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FlutterLogin(
        onLogin: _authUser, 
        onRecoverPassword: _recoverPassword,
        onSignup: _signUpUser,
        ),
    );
  }
}