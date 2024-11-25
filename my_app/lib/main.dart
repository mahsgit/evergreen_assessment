import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: const Color.fromARGB(255, 15, 15, 15),
      body: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  
                  Color.fromARGB(255, 129, 95, 47), 
                  Color.fromARGB(255, 39, 60, 15), 
                  Color.fromARGB(255, 0, 0, 0), 
                  
                ],
                stops: [0.1, 0.5, 1.0], 
                begin: Alignment.topLeft, 
                end: Alignment.bottomCenter, 
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Row(
                        children: [
                          Text(
                            'Morgan Workman',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 5),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          IconButton(
                            icon: const Icon(Icons.notifications,
                                color: Colors.white),
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: const Icon(Icons.access_time,
                                color: Colors.white),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 30),
                  const Padding(
                    padding:  EdgeInsets.fromLTRB(50, 10, 0, 20),
                    child:  Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                         Text(
                          '\$27,294',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 36,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                         Text(
                          '+\$4,271.52 (18.55%) for all time',
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 50, vertical: 20),
                        ),
                        child: const Text(
                          'Deposit',
                          style: TextStyle(color: Colors.black),
                        ),
                      ),
                      const SizedBox(width: 20),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white.withOpacity(0.3),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 50, vertical: 20),
                        ),
                        child: const Text(
                          'Withdraw',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15, 20, 15, 0),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Assets',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'Value',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
  width: double.infinity,
  height: 80, 
  child: Card(
    color: Colors.white,
    child: ListTile(
      leading: Icon(Icons.currency_bitcoin, color: Colors.orange, size: 40), 
      title: Text(
        'Bitcoin',
        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold), 
      ),
      subtitle: Text('0.267 • \$27,698.52'),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '+10.41%',
            style: TextStyle(color: Colors.green, fontSize: 16),
          ),
          Text(
            '\$7,395.51',
            style: TextStyle(fontSize: 14), 
          ),
        ],
      ),
    ),
  ),
),

                      const SizedBox(
                        width: double.infinity,
  height: 80,
  child: 
                      const Card(
                        color:Colors.white,
                        child: ListTile(
                          leading: Icon(Icons.money, color: Colors.blue),
                          title: const Text('Ethereum'),
                          subtitle: const Text('2.694 • \$1,755.84'),
                          trailing: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '+37.41%',
                                style: TextStyle(color: Colors.green),
                              ),
                              Text('\$4,730.23'),
                            ],
                          ),
                        ),
                      ),),
                          const SizedBox(
                        width: double.infinity,
  height: 80,
  child: 
                      const Card(
                        color: Colors.white,
                        child: ListTile(
                          leading: Icon(Icons.money, color: Colors.grey),
                          title: const Text('Litecoin'),
                          subtitle: const Text('48.714 • \$91.48'),
                          trailing: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '-2.41%',
                                style: TextStyle(color: Colors.red),
                              ),
                              Text('\$4,456.35'),
                            ],
                          ),
                        ),
                      ),),
                      const SizedBox(height: 20),
                      Center(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color.fromARGB(255, 183, 183, 183),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 140, vertical: 15),
                          ),
                          child: const Text(
                            'Show All',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
       
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.payment),
            label: "",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_back_ios),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.star_border_outlined),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: '',
          ),
        ],
      ),
    );
  
  }
}
