//import 'dart:io';

import 'package:flutter/material.dart';
import 'package:food_categories/variesfood.dart';
//import 'package:device_info/device_info.dart';
//import 'package:flutter/services.dart';

void main() {
  /* my main function */
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  /* the class to start my UI coding */
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

String variesfood = '';

class _MyHomePageState extends State<MyHomePage> {
  /* my complete UI for home page */
  
  
  
  
  /*static const platform = MethodChannel('example.com/channel');
  void Printy() async {
    String value;
    try {
      value = await platform.invokeMethod('Printy');
    } catch (e) {
      print(e);
    }
    //print(value);
  }*/

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Choose Your Taste',
              style: TextStyle(color: Colors.black),
              textAlign: TextAlign.center),
        ),
        backgroundColor: Colors.yellow,
      ),
      body: Row(children: [
        InkWell(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width / 2,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/Background/savory.jpg"),
                  fit: BoxFit.fill),
            ),
          ),
          onTap: () {
            /* function helps to navigate to savor food page */
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => foodscreen()));
            variesfood = 'savorywow';
            //print('$variesfood');
            //print("savory");
          },
        ),
        InkWell(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width / 2,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/Background/sweet.jpg"),
                  fit: BoxFit.fill),
            ),
          ),
          onTap: () async {
            /* function helps to navigate to sweet food page */

            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => foodscreen()));
            variesfood = 'sweetwow';
            /*print('$variesfood');
            DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
            AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
            print(androidInfo.version.sdkInt);
            //String AndroidVersion = android.os.Build.VERSION.SDK_INT;
            //print(AndroidVersion);

            print('sweet');*/
          },
        ),
      ]),
    );
  }
}
