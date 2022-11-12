import 'package:flutter/material.dart';
import 'package:food_categories/main.dart';
import 'package:food_categories/variesfood.dart';

class foodkindsavoryscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (foodkind == 'chicken') {
      return Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Chicken Section',
                style: TextStyle(color: Colors.black),
                ),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Row(children: [
              const SizedBox(height: 10.0),
              Container(
                height: 460,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Info: \n Chicken generally includes low fat in the meat itself (castrated roosters excluded). The fat is highly concentrated on the skin. A 100g serving of baked chicken breast contains 4 grams of fat and 31 grams of protein, compared to 10 grams of fat and 27 grams of protein for the same portion of broiled, lean skirt steak.',
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
                        image: AssetImage("assets/chicken/chicken1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/chicken/chicken2.jpg"),
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
                        image: AssetImage("assets/chicken/chicken3.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/chicken/chicken4.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/chicken/chicken5.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 605,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Health Benefits: \n The lean protein in chicken is an excellent source of amino acids. Our bodies use amino acids to build muscle tissue, something that is particularly important as we age. Studies have also shown that higher protein intake helps to maintain bone mineral density. Eating chicken can help to build stronger muscles and promote healthier bones, decreasing the risk of injuries and diseases such as osteoporosis.',
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
                child: Text(
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
    } else if (foodkind == 'soup') {
      return Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Soup Section',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Row(children: [
              const SizedBox(height: 10.0),
              Container(
                height: 740,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Info: \n soup, liquid food prepared by cooking meat, poultry, fish, legumes, or vegetables with seasonings in water, stock, milk, or some other liquid medium. The cooking of soup is as ancient as the devising of vessels to hold liquid; before the development of pots that could withstand the direct heat of a fire, soups were cooked by dropping hot stones into the liquid. The long cooking of soup enabled nourishment to be drawn from meagre quantities of fish and meat too bony or tough to be otherwise utilized.',
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
                        image: AssetImage("assets/soup/soup1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/soup/soup2.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/soup/soup3.jpg"),
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
                        image: AssetImage("assets/soup/soup4.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 280,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Health Benefits: \n Studies have shown that eating soup may reduce hunger and increase fullness. This may be due, in part, to cognitive factors where people believe the soup will make them full.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Container(
                height: 145,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: Text(
                  'Soup Dishes: \n Turkey Club Soup, Cheesy Lasagna Soup, Indian Spiced Chicken Soup, and Italian Meatball Soup',
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
    } else if (foodkind == 'rice') {
      return Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Rice Section',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Row(children: [
              const SizedBox(height: 10.0),
              Container(
                height: 450,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Info: \n rice, (Oryza sativa), edible starchy cereal grain and the grass plant (family Poaceae) by which it is produced. Roughly one-half of the world population, including virtually all of East and Southeast Asia, is wholly dependent upon rice as a staple food; 95 percent of the worlds rice crop is eaten by humans.',
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
                        image: AssetImage("assets/rice/rice1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/rice/rice2.jpg"),
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
                        image: AssetImage("assets/rice/rice3.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 280,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Health Benefits: \n Rice is a rich source of carbohydrates, the bodys main fuel source. Carbohydrates can keep you energized and satisfied, and are important for fueling exercise. Brown rice, especially, is an excellent source of many nutrients, including fiber, manganese, selenium, magnesium, and B vitamins.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Container(
                height: 135,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: Text(
                  'Rice Dishes: \n Lemon Rice, Citrus Rice, Toasted Garlic Rice, and Tomato-Rosemary Rice',
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
    } else if (foodkind == 'salad') {
      return Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Salad Section',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Row(children: [
              const SizedBox(height: 10.0),
              Container(
                height: 320,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Info: \n A salad is a dish consisting of mixed, mostly natural ingredients with at least one raw ingredient. They are often dressed, and typically served at room temperature or chilled, though some can be served warm.',
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
                        image: AssetImage("assets/salad/salad1.jpg"),
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
                        image: AssetImage("assets/salad/salad2.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 280,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Health Benefits: \n Salad greens contain Vitamin A, Vitamin C, beta-carotene, calcium, folate, fiber, and phytonutrients (see Table 1). Leafy vegetables are a good choice for a healthful diet because they do not contain cholesterol and are naturally low in calories and sodium.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Container(
                height: 145,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: Text(
                  'Salad Dishes: \n Classic Vinaigrette, Roasted Garlic, Dijon, and Spiced Chutney',
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
    } else if (foodkind == 'pasta') {
      return Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Pasta Section',
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
                child: Text(
                  'Info: \n pasta, any of several starchy food preparations (pasta alimentaria) frequently associated with Italian cuisine and made from semolina, the granular product obtained from the endosperm of a type of wheat called durum, and containing a large proportion of gluten (elastic protein).',
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
                        image: AssetImage("assets/pasta/pasta1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/pasta/pasta2.jpg"),
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
                        image: AssetImage("assets/pasta/pasta3.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/pasta/pasta4.jpg"),
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
                child: Text(
                  'Health Benefits: \n Pasta is the perfect foundation for a healthy, nutritious and satisfying meal. Why? For starters, pasta is the ideal partner for so many other foods, including fibre rich vegetables and beans, heart healthy fish, antioxidant rich tomato sauce and protein packed cheeses, poultry and lean meats.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Container(
                height: 105,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: Text(
                  'Pasta Dishes: \n Marinara, Meatball, Arrabbiata, and Amatriciana',
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
    } else if (foodkind == 'kebab') {
      return Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Kebab Section',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Row(children: [
              const SizedBox(height: 10.0),
              Container(
                height: 430,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Info: \n Kebabs consist of cut up or ground meat, sometimes with vegetables and various other accompaniments according to the specific recipe. Although kebabs are typically cooked on a skewer over a fire, some kebab dishes are oven-baked in a pan, or prepared as a stew such as tas kebab.',
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
                        image: AssetImage("assets/kebab/kebab1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/kebab/kebab2.jpg"),
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
                        image: AssetImage("assets/kebab/kebab3.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/kebab/kebab4.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 475,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Health Benefits: \n Phosphorus – Doner kebab meat contains 75% of the daily recommended amount of Phosphorus, which is helpful for the normal functioning of your body cells. Moreover, it is useful in the normal functioning of your body cells, maintains healthy bones, improves oral health, and promotes growth in children.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Container(
                height: 120,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: Text(
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
    } else if (foodkind == 'mahashi') {
      return Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Mahashi Section',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center),
            backgroundColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
              child: Column(children: <Widget>[
            Row(children: [
              const SizedBox(height: 10.0),
              Container(
                height: 450,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Info: \n In the Middle East people stuff everything. I mean everything. Any vegetable you can think, someone’s found a way to stuff it. In this preparation I used two kinds of squash and eggplant. Many people love to make this with rice and herbs, forgoing the meat. I personally mahshi with meat.',
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
                        image: AssetImage("assets/mahashi/mahashi1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/mahashi/mahashi2.jpg"),
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
                        image: AssetImage("assets/mahashi/mahashi3.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/mahashi/mahashi4.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 490,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Health Benefits: \n It helps prevent infections, because it contains an antidote, as chronic infections are a major cause of serious diseases, whether "Alzheimers, heart disease, cancer or the digestive system." Contributes to lowering sugar as it maintains blood sugar level. Helps treat stomach disorders that result in diarrhea and ulcers',
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
                child: Text(
                  'Mahashi Dishes: \n mahshi alkwsa, mahshiun biadhinjan, mahshi falfil, and mahshi karanab',
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
    } else if (foodkind == 'liver') {
      return Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            centerTitle: false,
            title: const Text('Liver Section',
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
                child: Text(
                  'Info: \n Animal livers are rich in iron, copper, the B vitamins and preformed vitamin A. Daily consumption of liver can be harmful; for instance, vitamin A toxicity has been proven to cause medical issues to babies born of pregnant mothers who consumed too much vitamin A.',
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
                        image: AssetImage("assets/liver/liver1.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/liver/liver2.jpg"),
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
                        image: AssetImage("assets/liver/liver3.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
                Container(
                  height: 200,
                  width: 175,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/liver/liver4.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ]),
              const SizedBox(width: 10.0),
              Container(
                height: 460,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                alignment: Alignment.bottomCenter,
                child: Text(
                  'Health Benefits: \n Liver is one of the most nutritionally dense foods on the planet. It contains significant amounts of folate, iron, vitamin B, vitamin A, and copper. Eating a single serving of liver can help you meet your daily recommended amount of all of these vitamins and minerals, reducing your risk of nutrient deficiency.',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ]),
            const SizedBox(height: 10.0),
            Row(children: [
              Container(
                height: 260,
                width: 175,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(40.0),
                      topRight: Radius.circular(40.0)),
                ),
                child: Text(
                  'Liver Dishes: \n Warm chicken liver and beetroot salad, Creamy chicken liver and kale tagliatelle, Liver and onion casserole with pancetta, and Milanese lambs liver salad',
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
