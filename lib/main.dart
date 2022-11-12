import 'package:flutter/material.dart';
import 'package:food_categories/variesfood.dart';
import 'package:device_info/device_info.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Choose Your Taste',
              style: TextStyle(color: Colors.black),
              textAlign: TextAlign.center),
        ),
        backgroundColor: Colors.yellow,
      ),
      body: Row(children: [
        InkWell(
          child: Container(
            height: 640,
            width: 180,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/Background/savory.jpg"),
                  fit: BoxFit.fill),
            ),
          ),
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => foodscreen()));
            variesfood = 'savorywow';
            print('$variesfood');
            print("savory");
          },
        ),
        InkWell(
          child: Container(
            height: 640,
            width: 180,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/Background/sweet.jpg"),
                  fit: BoxFit.fill),
            ),
          ),
          onTap: () async {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => foodscreen()));
            variesfood = 'sweetwow';
            print('$variesfood');
            DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
            AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
            print(androidInfo.version.sdkInt);
            //String AndroidVersion = android.os.Build.VERSION.SDK_INT;
            //print(AndroidVersion);

            print('sweet');
          },
        ),
      ]),
    );
  }
}
