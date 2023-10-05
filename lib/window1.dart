import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _textController = TextEditingController();
  String userInput = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.list,
                  size: 50,
                  color: Colors.blueGrey,
                ),
                Icon(
                  Icons.person,
                  size: 50,
                  color: Colors.blueGrey,
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "STORE",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 290,
                  child: TextField(
                    controller: _textController,
                    decoration: InputDecoration(
                      prefixIcon: IconButton(
                        onPressed: () {
                          _textController;
                        },
                        icon: const Icon(Icons.search),
                      ),
                      border: OutlineInputBorder(),
                      hintText: 'Search',
                      suffixIcon: IconButton(
                        onPressed: () {
                          _textController.clear();
                        },
                        icon: const Icon(Icons.clear),
                      ),
                    ),
                  ),
                ),
                Icon(
                  Icons.shopping_cart_outlined,
                  size: 50,
                  color: Colors.blueGrey,
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                const Text("NEW ARRIVAL",
                    style:
                    TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
              ],
            ),
            Padding(padding: EdgeInsets.fromLTRB(20, 10, 20, 5),
            child: Column(
              children:[
                Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    child: Column(children:[
                      Align(
                        alignment: Alignment.topLeft,
                        child: Icon(Icons.shopping_cart_outlined),),
                      SizedBox(height: 75),
                      Align(
                          alignment: Alignment.bottomRight,
                          child: Text("Rs.9000")),

                    ],),


                    decoration: BoxDecoration(

                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      boxShadow: [
                      BoxShadow(
                      blurRadius: 10.0,
                    ),],
                      shape: BoxShape.rectangle,
                      color: Colors.white,
                      image: new DecorationImage(
                        image: new AssetImage('images/shoe1.png'),
                        fit: BoxFit.fill,
                    ),
                  ),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    child: Column(children:[
                    Align(
                      alignment: Alignment.topLeft,
                      child: Icon(Icons.shopping_cart_outlined),),
                      SizedBox(height: 75),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Text("Rs.3000")),

                    ],),
                      decoration: BoxDecoration(

                      borderRadius: BorderRadius.all(Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10.0,
                          ),],
                      shape: BoxShape.rectangle,
                        color: Colors.white,
                      image: new DecorationImage(
                        image: new AssetImage('images/shoe2.png'),
                        fit: BoxFit.fill,
                      ),
                    ),

                    ),
                  ],
              ),

            SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      child: Column(children:[
                        Align(
                          alignment: Alignment.topLeft,
                          child: Icon(Icons.shopping_cart_outlined),),
                        SizedBox(height: 75),
                        Align(
                            alignment: Alignment.bottomRight,
                            child: Text("Rs.8000")),

                      ],),


                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10.0,
                          ),],
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        image: new DecorationImage(
                          image: new AssetImage('images/shoe3.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      child: Column(children:[
                        Align(
                          alignment: Alignment.topLeft,
                          child: Icon(Icons.shopping_cart_outlined),),
                        SizedBox(height: 75),
                        Align(
                            alignment: Alignment.bottomRight,
                            child: Text("Rs.10,000")),

                      ],),
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10.0,
                          ),],
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        image: new DecorationImage(
                          image: new AssetImage('images/shoe4.png'),
                          fit: BoxFit.fill,
                        ),
                      ),

                    ),
                  ],
                ),
            SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 120,
                      width: 120,
                      child: Column(children:[
                        Align(
                          alignment: Alignment.topLeft,
                          child: Icon(Icons.shopping_cart_outlined),),
                        SizedBox(height: 75),
                        Align(
                            alignment: Alignment.bottomRight,
                            child: Text("Rs.7000")),

                      ],),


                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10.0,
                          ),],
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        image: new DecorationImage(
                          image: new AssetImage('images/shoe5.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      height: 120,
                      width: 120,
                      child: Column(children:[
                        Align(
                          alignment: Alignment.topLeft,
                          child: Icon(Icons.shopping_cart_outlined),),
                        SizedBox(height: 75),
                        Align(
                            alignment: Alignment.bottomRight,
                            child: Text("Rs.5000")),

                      ],),
                      decoration: BoxDecoration(

                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10.0,
                          ),],
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        image: new DecorationImage(
                          image: new AssetImage('images/shoe6.png'),
                          fit: BoxFit.fill,
                        ),
                      ),

                    ),
                  ],
                ),],),),
          ],
        ),
      ),
    );
  }
}

