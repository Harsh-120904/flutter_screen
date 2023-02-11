import 'package:flutter/material.dart';
import 'package:flutter_screen/ScreenThree.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class screentwo extends StatelessWidget {
  const screentwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SafeArea(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: CircleAvatar(
                    child: Image.asset("assets/images/2289_SkVNQSBGQU1PIDEwMjgtMTIx.jpg"),
                    radius: 30,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Hello,",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
                const Text(
                  "Harsh",
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                Expanded(child: Container()),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.search,
                    size: 35,
                  ),
                )
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black26, width: 2)),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text(
                          "Writer  ",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        Icon(
                          Icons.close,
                          size: 20,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, top: 20),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black26, width: 1.5)),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text(
                          "Editor  ",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        Icon(
                          Icons.close,
                          size: 20,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black26, width: 2)),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text(
                          "Writer  ",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        Icon(
                          Icons.close,
                          size: 20,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, top: 20),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black, width: 1.5)),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const [
                        Text(
                          "Add more",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.limeAccent,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const Text(
                      "Find Your Best Matches",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(6.0),
                      child: Text(
                        "Get quickly matched with only the",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                    const Text("  most qualified candidates"),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            children: [
                              ElevatedButton(
                                onPressed: () {},
                                style: ButtonStyle(
                                    backgroundColor:
                                        const MaterialStatePropertyAll(
                                            Colors.black),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(20)))),
                                child: Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.of(context).push(MaterialPageRoute(builder: (context){
                                        return screenthree();
                                      }));
                                    },
                                    child: Text(
                                      "Find",
                                      style: TextStyle(
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                                backgroundColor: const MaterialStatePropertyAll(
                                    Colors.limeAccent),
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20))),
                                side: const MaterialStatePropertyAll(
                                  BorderSide(
                                    color: Colors.black,
                                  ),
                                )),
                            child: const Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "Skip",
                                style: TextStyle(
                                    fontSize: 18, color: Colors.black),
                              ),
                            )),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Padding(
                padding: EdgeInsets.only(right: 240),
                child: Text(
                  "Jobs",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              Icon(
                Icons.chevron_right,
                size: 40,
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(30.0),
                              child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.blueAccent,
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.star,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  )),
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 30.0),
                              child: Text(
                                "Editor",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 30.0, vertical: 10),
                              child: Row(
                                children: const [
                                  Text("\$124k",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  Text(
                                    "/year",
                                    style: TextStyle(color: Colors.black26),
                                  )
                                ],
                              ),
                            )
                          ]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(30.0),
                              child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.blueAccent,
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.book_rounded,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  )),
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 30.0),
                              child: Text(
                                "Writer",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 30.0, vertical: 10),
                              child: Row(
                                children: const [
                                  Text("\$112k",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  Text(
                                    "/year",
                                    style: TextStyle(color: Colors.black26),
                                  )
                                ],
                              ),
                            )
                          ]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.blue.shade100,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(30.0),
                              child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.blueAccent,
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Icon(
                                      Icons.videogame_asset_rounded,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  )),
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 30.0),
                              child: Text(
                                "Gamer",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 30.0, vertical: 10),
                              child: Row(
                                children: const [
                                  Text("\$150k",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  Text(
                                    "/year",
                                    style: TextStyle(color: Colors.black26),
                                  )
                                ],
                              ),
                            )
                          ]
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),bottomNavigationBar: Container(
      color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 15),
          child: GNav(
            gap: 3,
            tabBackgroundColor: Colors.grey.shade700,
            backgroundColor: Colors.black,
            color: Colors.white,
            activeColor: Colors.white,
            tabs: const [
            GButton(icon: Icons.home_filled,
            text: "Home",),
            GButton(icon: Icons.perm_identity_sharp,
            text: "Profile",),
            GButton(icon: Icons.dashboard_outlined,
            text: "Dashboard",),
            GButton(icon: Icons.settings,
            text: "Settings",),

    ]),
        ),
      ),
    );
  }
}
