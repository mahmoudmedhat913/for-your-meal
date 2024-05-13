import 'package:flutter/material.dart';
import 'package:food_categories/main.dart';
import 'package:food_categories/descriptionsavoryfood.dart';
import 'package:food_categories/descriptionsweetfood.dart';

String foodkind = '';

class foodscreen extends StatelessWidget {
  /* UI page forr varies food */


  @override
  Widget build(BuildContext context) {
    if (variesfood == 'savorywow') {
      return Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: const Text('Choose Your Savory Taste',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Row(children: <Widget>[
              const SizedBox(width: 10.0),
            Column(children: [
              const SizedBox(height: 10.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/savoryfoods/chicken.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Chicken Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to chicken food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsavoryscreen()));
                  foodkind = 'chicken';
                  print('$foodkind');
                  print("savory");
                },
              ),
              const SizedBox(height: 10.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/savoryfoods/soup.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Soup Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to soup food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsavoryscreen()));
                  foodkind = 'soup';
                  print('$foodkind');
                  print("savory");
                },
              ),
            ]),
            const SizedBox(width: 10.0),
            Column(children: [
              const SizedBox(height: 10.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/savoryfoods/rice.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Rice Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to rice food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsavoryscreen()));
                  foodkind = 'rice';
                  print('$foodkind');
                  print("savory");
                },
              ),
              const SizedBox(height: 10.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/savoryfoods/vegetable.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Salad Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to salad food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsavoryscreen()));
                  foodkind = 'salad';
                  print('$foodkind');
                  print("savory");
                },
              ),
            ]),
            const SizedBox(width: 10.0),
            Column(children: [
              const SizedBox(height: 10.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/savoryfoods/pasta.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Pasta Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to pasta food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsavoryscreen()));
                  foodkind = 'pasta';
                  print('$foodkind');
                  print("savory");
                },
              ),
              const SizedBox(height: 10.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image:
                            AssetImage("assets/savoryfoods/Kebab Al Hilla.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Kebab Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to kebab food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsavoryscreen()));
                  foodkind = 'kebab';
                  print('$foodkind');
                  print("savory");
                },
              ),
            ]),
            const SizedBox(width: 10.0),
            Column(children: [
              const SizedBox(height: 20.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/savoryfoods/mahashi.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Mahashi Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to mahashi food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsavoryscreen()));
                  foodkind = 'mahashi';
                  print('$foodkind');
                  print("savory");
                },
              ),
              const SizedBox(height: 10.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/savoryfoods/liver.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Kebda Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to kibda food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsavoryscreen()));
                  foodkind = 'liver';
                  print('$foodkind');
                  print("savory");
                },
              ),
              const SizedBox(height: 10.0),
            ]),
          ])));
    } else if (variesfood == 'sweetwow') {
      return Scaffold(
          backgroundColor: Colors.orangeAccent,
          appBar: AppBar(
            title: const Text('Choose Your Sweet Taste',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Row(children: <Widget>[
              const SizedBox(width: 10.0),
            Column(children: [
              const SizedBox(height: 20.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/sweetfoods/cake.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Cake Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to cake food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsweetscreen()));
                  foodkind = 'cake';
                  print('$foodkind');
                  print("savory");
                },
              ),
              const SizedBox(height: 10.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/sweetfoods/basbousa.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Basbousa Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to basbousa food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsweetscreen()));
                  foodkind = 'basbousa';
                  print('$foodkind');
                  print("savory");
                },
              ),
            ]),
            const SizedBox(width: 10.0),
            Column(children: [
              const SizedBox(height: 20.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/sweetfoods/konafa.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Konafa Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to konafa food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsweetscreen()));
                  foodkind = 'konafa';
                  print('$foodkind');
                  print("savory");
                },
              ),
              const SizedBox(height: 10.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/sweetfoods/dumpling.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Dumpling Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to dumpling food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsweetscreen()));
                  foodkind = 'dumpling';
                  print('$foodkind');
                  print("savory");
                },
              ),
            ]),
            const SizedBox(width: 10.0),
            Column(children: [
              const SizedBox(height: 20.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image:
                            AssetImage("assets/sweetfoods/rice with milk.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 45,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Rice With Milk Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to rice with milk food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsweetscreen()));
                  foodkind = 'rice with milk';
                  print('$foodkind');
                  print("savory");
                },
              ),
              const SizedBox(height: 10.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/sweetfoods/couscous.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Couscous Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to couscous food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsweetscreen()));
                  foodkind = 'couscous';
                  print('$foodkind');
                  print("savory");
                },
              ),
            ]),
            const SizedBox(width: 10.0),
            Column(children: [
              const SizedBox(height: 20.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/sweetfoods/jelly.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Jelly Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to jelly food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsweetscreen()));
                  foodkind = 'jelly';
                  print('$foodkind');
                  print("savory");
                },
              ),
              const SizedBox(height: 10.0),
              InkWell(
                child: Container(
                  height: 180,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/sweetfoods/glash.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 30,
                    width: 180,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(40.0),
                          bottomLeft: Radius.circular(40.0)),
                    ),
                    child: const Text(
                      'Glash Section',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () {
                  /* function helps to navigate to glash food page */
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => foodkindsweetscreen()));
                  foodkind = 'glash';
                  print('$foodkind');
                  print("savory");
                },
              ),
              //const SizedBox(height: 20.0),
            ]),
          ])));
    } else {
      return Scaffold(
        appBar: AppBar(title: const Text('New Screen')),
        body: const Center(
          child: Text(
            'This is a nopage',
            style: TextStyle(fontSize: 24.0),
          ),
        ),
      );
    }
  }
}
