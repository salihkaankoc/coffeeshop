import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15, top: 40),
          child: Stack(
            children: [
              SafeArea(
                top: true,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Coffee Lab',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 27,
                              ),
                            ),
                            Row(
                              children: const [
                                Icon(Icons.location_on_outlined),
                                Text('Istanbul, Turkey')
                              ],
                            ),
                          ],
                        ),
                        const CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage(
                            'assets/person.jpg',
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.menu),
                        suffixIcon: const Icon(Icons.search),
                        filled: true,
                        fillColor: Colors.grey[300],
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 140,
                            width: 290,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/c1.jpg',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Pick of the day',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 17,
                                        ),
                                      ),
                                      Text(
                                        'Latte',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 27,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: const [
                                      Text(
                                        'Only',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        '\$8.00',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 140,
                            width: 290,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/c2.jpg',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Pick of the day',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 17,
                                        ),
                                      ),
                                      Text(
                                        'Flat White',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 27,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: const [
                                      Text(
                                        'Only',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        '\$10.00',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 140,
                            width: 290,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/c3.jpg',
                                ),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Pick of the day',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 17,
                                        ),
                                      ),
                                      Text(
                                        'Cappucino',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 27,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: const [
                                      Text(
                                        'Only',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 17,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        '\$12.00',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: const [
                        Text(
                          'Popular Items',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 21,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 250,
                            width: 180,
                            decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurStyle: BlurStyle.outer,
                                  blurRadius: 0.3,
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    alignment: Alignment.topRight,
                                    height: 140,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/c3.jpg',
                                        ),
                                      ),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Icon(
                                        Icons.favorite_outline,
                                        color: Colors.white,
                                        size: 25,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Latte',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 21,
                                              ),
                                            ),
                                            Row(
                                              children: const [
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                              ],
                                            ),
                                            const Text(
                                              '\$12.00',
                                              style: TextStyle(
                                                fontSize: 17,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const CircleAvatar(
                                          radius: 15,
                                          backgroundColor: Colors.brown,
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 250,
                            width: 180,
                            decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurStyle: BlurStyle.outer,
                                  blurRadius: 0.3,
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    alignment: Alignment.topRight,
                                    height: 140,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/c2.jpg',
                                        ),
                                      ),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Icon(
                                        Icons.favorite_outline,
                                        color: Colors.white,
                                        size: 25,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Cappucino',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 21,
                                              ),
                                            ),
                                            Row(
                                              children: const [
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                              ],
                                            ),
                                            const Text(
                                              '\$10.00',
                                              style: TextStyle(
                                                fontSize: 17,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const CircleAvatar(
                                          radius: 15,
                                          backgroundColor: Colors.brown,
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 250,
                            width: 180,
                            decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurStyle: BlurStyle.outer,
                                  blurRadius: 0.3,
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    alignment: Alignment.topRight,
                                    height: 140,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/c1.jpg',
                                        ),
                                      ),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Icon(
                                        Icons.favorite_outline,
                                        color: Colors.white,
                                        size: 25,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Espresso',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 21,
                                              ),
                                            ),
                                            Row(
                                              children: const [
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                              ],
                                            ),
                                            const Text(
                                              '\$7.00',
                                              style: TextStyle(
                                                fontSize: 17,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const CircleAvatar(
                                          radius: 15,
                                          backgroundColor: Colors.brown,
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Recommended',
                          style: TextStyle(
                            fontSize: 21,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'View all',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 250,
                            width: 180,
                            decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurStyle: BlurStyle.outer,
                                  blurRadius: 0.3,
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    alignment: Alignment.topRight,
                                    height: 140,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/c6.jpg',
                                        ),
                                      ),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Icon(
                                        Icons.favorite_outline,
                                        color: Colors.white,
                                        size: 25,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Latte',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 21,
                                              ),
                                            ),
                                            Row(
                                              children: const [
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                              ],
                                            ),
                                            const Text(
                                              '\$12.00',
                                              style: TextStyle(
                                                fontSize: 17,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const CircleAvatar(
                                          radius: 15,
                                          backgroundColor: Colors.brown,
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 250,
                            width: 180,
                            decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurStyle: BlurStyle.outer,
                                  blurRadius: 0.3,
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    alignment: Alignment.topRight,
                                    height: 140,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/c5.jpg',
                                        ),
                                      ),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Icon(
                                        Icons.favorite_outline,
                                        color: Colors.white,
                                        size: 25,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Cappucino',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 21,
                                              ),
                                            ),
                                            Row(
                                              children: const [
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                              ],
                                            ),
                                            const Text(
                                              '\$10.00',
                                              style: TextStyle(
                                                fontSize: 17,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const CircleAvatar(
                                          radius: 15,
                                          backgroundColor: Colors.brown,
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 250,
                            width: 180,
                            decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurStyle: BlurStyle.outer,
                                  blurRadius: 0.3,
                                ),
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    alignment: Alignment.topRight,
                                    height: 140,
                                    width: 150,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/c4.jpg',
                                        ),
                                      ),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Icon(
                                        Icons.favorite_outline,
                                        color: Colors.white,
                                        size: 25,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              'Espresso',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 21,
                                              ),
                                            ),
                                            Row(
                                              children: const [
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                                Icon(Icons.star, size: 20),
                                              ],
                                            ),
                                            const Text(
                                              '\$7.00',
                                              style: TextStyle(
                                                fontSize: 17,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const CircleAvatar(
                                          radius: 15,
                                          backgroundColor: Colors.brown,
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
