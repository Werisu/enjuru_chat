import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(MyApp());

  Firestore.instance.collection("teste").document("teste").setData({"teste" : "teste"});
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

