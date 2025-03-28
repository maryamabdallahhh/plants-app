import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          )
        ],
      ),
      body: Stack(
        children: [
          Column(),
          Padding(
            padding: const EdgeInsets.only(bottom: 8.0, right: 15, left: 15),
            child: Align(
                alignment: Alignment.bottomCenter,
                child: Card(
                  color: Color(0xffCED799),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.home_outlined),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.shopping_cart_outlined),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.favorite_border),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.person_outline_sharp),
                      ),
                    ],
                  ),
                )),
          )
        ],
      ),
    );
  }
}
