import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
              backgroundColor: Colors.purple[100],
              elevation: 0,
              title: const Text("Flutter"),
              centerTitle: true),
          body: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Image.network(
                  'https://st3.depositphotos.com/1007566/13175/v/600/depositphotos_131750410-stock-illustration-woman-female-avatar-character.jpg',
                  width: 150,
                  height: 150,
                ),
              ),
              const Text(
                "Cinthya Cong",
                style: TextStyle(
                    fontFamily: 'RaleWay', fontSize: 20, color: Colors.black),
              ),
              const Text(
                "Flutter Student",
                style: TextStyle(
                    fontFamily: 'RaleWay', fontSize: 16, color: Colors.grey),
              )
            ],
          )))));
}
