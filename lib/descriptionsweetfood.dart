import 'package:flutter/material.dart';
//import 'package:food_categories/main.dart';
import 'package:food_categories/variesfood.dart';

class foodkindsweetscreen extends StatelessWidget {
  /* My UI code for sweet description page */


  @override
  Widget build(BuildContext context) {
    if (foodkind == 'cake') {
      return Scaffold(
          backgroundColor: Colors.orangeAccent,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Cake Section',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Row(children: [
              const SizedBox(height: 10.0),
              Container(
                height: 290,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Info: \n cake, in general, any of a variety of breads, shortened or unshortened, usually shaped by the tin in which it is baked, or, more specifically, a sweetened bread, often rich or delicate.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/cake/cake1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/cake/cake2.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/cake/cake3.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 405,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Health Benefits: \n Besides milk and eggs, flour and sugar are the main ingredients in a cake, which are excellent sources of carbohydrates (which do provide your body, brain, and muscles with energy). As long as you dont overdo it, you will get a healthy boost of energy to help keep you awake.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Container(
                height: 130,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: const Text(
                  'Chicken Dishes: \n Chicken salad, Chicken soup, Chicken pot pie, and Chicken fries',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              /*InkWell(
                child: Container(
                  height: 50,
                  width: 175,
                  color: Colors.red,
                  child: Text(
                    'For Recipes Press Here',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                onTap: () {
                  //Navigator.of(context)
                  //  .push(MaterialPageRoute(builder: (context) => foodscreen()));
                  print("savory");
                },
              ),*/
            ]),
          ])));
    } else if (foodkind == 'basbousa') {
      return Scaffold(
          backgroundColor: Colors.orangeAccent,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Basbousa Section',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Row(children: [
              const SizedBox(height: 10.0),
              Container(
                height: 670,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Info: \n Basbousa is a sweet, syrup-soaked semolina cake that originated in the Middle East. The semolina batter is baked in a sheet pan, then sweetened with orange flower water, rose water or simple syrup, and typically cut into diamond shapes or squares. It is also found in most areas of the former Ottoman Empire, and is featured in Middle Eastern cuisines, Greek cuisine, Azerbaijani cuisine, Turkish cuisine, Ethiopian cuisine, Yemeni cuisine and \n others.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/basbousa/basbousa1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/basbousa/basbousa2.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/basbousa/basbousa3.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/basbousa/basbousa4.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 350,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Health Benefits: \n Basbousa Has medium calorie density - this means that the amount of calories you are getting from an ounce is moderate (0.1 cal/oz), Relatively rich in vitamins and minerals (5.3%/cal) - a good source of Calcium, Selenium and Phosphorus.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Container(
                height: 80,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: const Text(
                  'Basbousa Dishes: \n SEMOLINA BASBOUSA',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              /*InkWell(
                child: Container(
                  height: 50,
                  width: 175,
                  color: Colors.red,
                  child: Text(
                    'For Recipes Press Here',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                onTap: () {
                  //Navigator.of(context)
                  //  .push(MaterialPageRoute(builder: (context) => foodscreen()));
                  print("savory");
                },
              ),*/
            ]),
          ])));
    } else if (foodkind == 'konafa') {
      return Scaffold(
          backgroundColor: Colors.orangeAccent,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Konafa Section',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Row(children: [
              const SizedBox(height: 10.0),
              Container(
                height: 540,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Info: \n Knafeh is a traditional Middle Eastern dessert made with spun pastry called kataifi, soaked in a sweet, sugar-based syrup called attar, and typically layered with cheese, or with other ingredients such as clotted cream, pistachio or nuts, depending on the region. It is popular in the Middle East.Variants are also found in Turkey, Greece, and the Balkans.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/konafa/konafa1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/konafa/konafa2.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/konafa/konafa3.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/konafa/konafa4.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 410,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Health Benefits: \n Kunafa is loaded with antioxidants, which can help protect your cells from damage and may promote a healthy immune system. It is also a good source of fiber, which can help keep you regular and may promote heart health by helping to lower cholesterol levels.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Container(
                height: 155,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: const Text(
                  'Konafa Dishes: \n Konafa with custard, Konafa with nuts, Konafa with Nutella, and Konafa with cream',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              /*InkWell(
                child: Container(
                  height: 50,
                  width: 175,
                  color: Colors.red,
                  child: Text(
                    'For Recipes Press Here',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                onTap: () {
                  //Navigator.of(context)
                  //  .push(MaterialPageRoute(builder: (context) => foodscreen()));
                  print("savory");
                },
              ),*/
            ]),
          ])));
    } else if (foodkind == 'dumpling') {
      return Scaffold(
          backgroundColor: Colors.orangeAccent,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Dumpling Section',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Row(children: [
              const SizedBox(height: 10.0),
              Container(
                height: 600,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Info: \n Dumpling is a broad class of dishes that consist of pieces of dough (made from a variety of starch sources), often wrapped around a filling. The dough can be based on bread, flour, buckwheat or potatoes, and may be filled with meat, fish, tofu, cheese, vegetables, fruits or sweets. Dumplings may be prepared using a variety of methods, including baking, boiling, frying, simmering or steaming and are found in many world cuisines.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/dumpling/dumpling1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/dumpling/dumpling2.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/dumpling/dumpling3.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/dumpling/dumpling4.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 190,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Health Benefits: \n Dumplings are very healthy as they hold lots of whole ingredients which can offer a large variety of different micronutrients.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Container(
                height: 195,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: const Text(
                  'Dumpling Dishes: \n Germknodel Sweet Dumplings, Puff Pastry Apple Dumplings, Easy Pork Dumplings, and Condensed milk dumplings',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              /*InkWell(
                child: Container(
                  height: 50,
                  width: 175,
                  color: Colors.red,
                  child: Text(
                    'For Recipes Press Here',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                onTap: () {
                  //Navigator.of(context)
                  //  .push(MaterialPageRoute(builder: (context) => foodscreen()));
                  print("savory");
                },
              ),*/
            ]),
          ])));
    } else if (foodkind == 'rice with milk') {
      return Scaffold(
          backgroundColor: Colors.orangeAccent,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Rice With Milk Section',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Row(children: [
              const SizedBox(height: 10.0),
              Container(
                height: 445,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Info: \n The exact origin of rice milk is uncertain. In 1914, Maria M. Gilbert gave a recipe for rice milk in her book Meatless Cookery, which was the earliest known use of the term. In 1921, the first rice milk factory was built by the Vita Rice Products Co., launching Vita Rice Milk the same year in San Francisco, California.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/rice with milk/rice with milk1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/rice with milk/rice with milk2.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/rice with milk/rice with milk3.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/rice with milk/rice with milk4.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 550,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Health Benefits: \n Rice milk (unsweetened) is 89% water, 9% carbohydrates, 1% fat, and contains negligible protein (table). A 100 ml reference amount provides 47 calories, and – if purposely fortified during manufacturing – 26% of the Daily Value (DV) for vitamin B12 (table). It also supplies calcium (12% DV; fortified) and manganese (13% DV; fortified) in moderate amounts.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Container(
                height: 215,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: const Text(
                  'Rice Milk Dishes: \n Rice with milk Muammar in the oven, Rice pudding with caramel sauce, Rice yoghurt with kunafa, and Rice pudding with cream and nuts',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              /*InkWell(
                child: Container(
                  height: 50,
                  width: 175,
                  color: Colors.red,
                  child: Text(
                    'For Recipes Press Here',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                onTap: () {
                  //Navigator.of(context)
                  //  .push(MaterialPageRoute(builder: (context) => foodscreen()));
                  print("savory");
                },
              ),*/
            ]),
          ])));
    } else if (foodkind == 'couscous') {
      return Scaffold(
          backgroundColor: Colors.orangeAccent,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Couscous Section',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Row(children: [
              const SizedBox(height: 10.0),
              Container(
                height: 470,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Info: \n Couscous is a traditional Berber dish of semolina(granules of durum wheat) which is cooked by steaming. It is traditionally served with a meat or vegetable stew spooned over it. Couscous is a staple food throughout the North African cuisines of Morocco, Algeria, Tunisia, Mauritania and Libya.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/couscous/couscous1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/couscous/couscous2.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/couscous/couscous3.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/couscous/couscous4.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 385,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Health Benefits: \n Whole-grain couscous is a good source of fiber. Fiber is good for you in a lot of ways. It can stop your blood sugar from spiking and can keep you fuller longer. It also can help lower cholesterol, which can reduce your chances of heart disease.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Container(
                height: 130,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: const Text(
                  'Kebab Dishes: \n Steakhouse, Beef Kefta, Stuffed Peppers, and Herbed Beef',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              /*InkWell(
                child: Container(
                  height: 50,
                  width: 175,
                  color: Colors.red,
                  child: Text(
                    'For Recipes Press Here',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                onTap: () {
                  //Navigator.of(context)
                  //  .push(MaterialPageRoute(builder: (context) => foodscreen()));
                  print("savory");
                },
              ),*/
            ]),
          ])));
    } else if (foodkind == 'jelly') {
      return Scaffold(
          backgroundColor: Colors.orangeAccent,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Jelly Section',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Row(children: [
              const SizedBox(height: 10.0),
              Container(
                height: 385,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Info: \n jelly, a semitransparent confection consisting of the strained juice of various fruits or vegetables, singly or in combination, sweetened, boiled, slowly simmered, and congealed, often with the aid of pectin, gelatin, or a similar substance.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/jelly/jelly1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/jelly/jelly2.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/jelly/jelly3.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/jelly/jelly4.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 440,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Health Benefits: \n Gelatin may provide a number of health benefits,Healthy body tissues. In its purest, powdered form, gelatin has a high protein content ,Skin care. Collagen helps maintain the elasticity of the skin,Digestion,Managing blood sugar,Bone strength,Sleep quality,Weight \n loss.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Container(
                height: 190,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: const Text(
                  'Jelly Dishes: \n Coconut Jelly, Fireball Pie Jelly Shots, Strawberry and Wine Flower Cheesecake, and Rainbow Jell-O Shot Cups',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              /*InkWell(
                child: Container(
                  height: 50,
                  width: 175,
                  color: Colors.red,
                  child: Text(
                    'For Recipes Press Here',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                onTap: () {
                  //Navigator.of(context)
                  //  .push(MaterialPageRoute(builder: (context) => foodscreen()));
                  print("savory");
                },
              ),*/
            ]),
          ])));
    } else if (foodkind == 'glash') {
      return Scaffold(
          backgroundColor: Colors.orangeAccent,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Glash Section',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Row(children: [
              const SizedBox(height: 10.0),
              Container(
                height: 410,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Info: \n Glash is one of the popular and popular dishes in the Arab countries, especially Egypt. Its thin dough is served as a savory dish and can be stuffed with minced meat, cheese, squid and roumi cheese. Some like to stuff the goulash with vegetables. Raisins and coconut.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/glash/glash1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/glash/glash2.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Column(children: <Widget>[
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/glash/glash3.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 270,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: const Text(
                  'Health Benefits: \n Eating glash helps to strengthen the bones and teeth Glash helps to boost the immune system and the benefits of glash vary according to the different fillings.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Container(
                height: 140,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: const Text(
                  'Glash Dishes: \n Cream Glash, custard Glash, glash with nuts, and honey glash',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
              const SizedBox(width: 10.0),
              /*InkWell(
                child: Container(
                  height: 50,
                  width: 175,
                  color: Colors.red,
                  child: Text(
                    'For Recipes Press Here',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20.0,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                onTap: () {
                  //Navigator.of(context)
                  //  .push(MaterialPageRoute(builder: (context) => foodscreen()));
                  print("savory");
                },
              ),*/
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
