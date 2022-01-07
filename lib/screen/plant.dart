import 'package:flutter/material.dart';

class DeatailsPage extends StatefulWidget {
  final String imagePath;
  final String title;
  final String price;
  final String details;
  final int index;
  DeatailsPage(
      {required this.imagePath,
      required this.title,
      required this.price,
      required this.details,
      required this.index});

  @override
  State<DeatailsPage> createState() => _DeatailsPageState();
}

class _DeatailsPageState extends State<DeatailsPage> {
  int _currentIndex = 0;

  final List _children = [];
  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Center(child: Text(widget.title)),
      ),
      drawer: Drawer(
        backgroundColor: Colors.teal,
        child: GestureDetector(
          onTap: () {},
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.cyan),
                accountName: Text('Plant Care'),
                accountEmail: Text('Subarna@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/profile.jpg'),
                ),
              ),
              ListTile(
                leading: const Icon(
                  Icons.home,
                  color: Colors.purple,
                ),
                title: const Text(
                  'Home',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.message,
                  color: Colors.yellow,
                ),
                title: const Text(
                  'Message',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.call,
                  color: Colors.green,
                ),
                title: const Text(
                  'Call',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              SizedBox(
                height: 10,
                child: Card(
                  color: Colors.white10,
                ),
              ),
              ListTile(
                leading: const Icon(
                  Icons.help,
                  color: Colors.orange,
                ),
                title: const Text(
                  'Help',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.support,
                  color: Colors.pink,
                ),
                title: const Text(
                  'Support',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.logout,
                  color: Colors.white,
                ),
                title: const Text(
                  'LogOut',
                  style: TextStyle(color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 10,
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.home),
                    Row(
                      children: [
                        Icon(Icons.search),
                        SizedBox(
                          width: 30,
                        ),
                        Icon(Icons.mail_outline),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Text.rich(TextSpan(children: [
                  TextSpan(
                      text: "Advantage",
                      style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontFamily: "Poppins",
                          fontSize: 14,
                          letterSpacing: 6)),
                  TextSpan(
                      text: "  -------------",
                      style: TextStyle(letterSpacing: -1, fontSize: 14))
                ])),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Text(
                  widget.title,
                  style: TextStyle(
                      fontWeight: FontWeight.w100,
                      fontSize: 30,
                      fontFamily: "Poppins"),
                ),
              ),
              Container(
                height: 370,
                width: double.infinity,
                child: Stack(
                  children: [
                    Container(
                      height: 350,
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment.centerLeft,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                        widget.imagePath,
                                      ),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      begin: Alignment.bottomLeft,
                                      colors: [
                                    Color(0xfff2f5f3),
                                    Color(0xfff2f5f3),
                                    Colors.white,
                                    Colors.white
                                  ])),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "PRICE",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: "Poppinss"),
                                  ),
                                  Text(
                                    widget.price,
                                    style: TextStyle(
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Text(
                                    "COLOR",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: "Poppinss"),
                                  ),
                                  Text(
                                    "Green",
                                    style: TextStyle(
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  Text(
                                    "TYPE",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: "Poppinss"),
                                  ),
                                  Text(
                                    "Outdoor",
                                    style: TextStyle(
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Positioned(
                      right: 40,
                      bottom: 5,
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xff033612)),
                        child: Icon(
                          Icons.favorite,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 15, right: 15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Overview",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey[900],
                        fontFamily: "Poppins",
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(widget.details,
                        style: TextStyle(
                            color: Colors.grey,
                            fontFamily: "Poppins",
                            fontSize: 13,
                            fontWeight: FontWeight.w200)),
                  ],
                ),
              ),
              Container(
                height: 120,
                margin:
                    EdgeInsets.only(top: 20, left: 15, right: 15, bottom: 20),
                width: double.infinity,
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                      color: Colors.grey, width: 0.8)),
                              alignment: Alignment.center,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.timelapse),
                                  Text(
                                    "High",
                                    style: TextStyle(fontFamily: "Poppins"),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                      color: Colors.grey, width: 0.8)),
                              alignment: Alignment.center,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.brightness_7_outlined),
                                  Text(
                                    "20 Sunny",
                                    style: TextStyle(fontFamily: "Poppins"),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(
                            child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                      color: Colors.grey, width: 0.8)),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(Icons.outdoor_grill_sharp),
                                  Text(
                                    "Outdoor",
                                    style: TextStyle(fontFamily: "Poppins"),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: FlatButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            padding: EdgeInsets.symmetric(vertical: 15),
                            color: Colors.lightBlueAccent,
                            child: Text(
                              'Back',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Expanded(
                          child: FlatButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            padding: EdgeInsets.symmetric(vertical: 15),
                            color: Colors.lightBlueAccent,
                            child: Text(
                              'Buy',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.red,
        onTap: onTabTapped,
        currentIndex: _currentIndex,
        items: [
          new BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          new BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            title: Text('Messages'),
          ),
          new BottomNavigationBarItem(
              icon: Icon(Icons.person), title: Text('Profile'))
        ],
      ),
    );
  }
}
