import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
// import 'package:image_gradient/image_gradient.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Home1 extends StatelessWidget {
  const Home1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/light.jpeg"))),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        const CircleAvatar(),
                        const SizedBox(
                          width: 5,
                        ),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hi, Ajay",
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              "Tuesday,23 April 2023",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        const Gap(200),
                        Container(
                          height: 40,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.black54,
                              borderRadius: BorderRadius.circular(20)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.search,
                                color: Colors.grey,
                              ),
                              Icon(
                                Icons.add_alert_rounded,
                                color: Colors.grey,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Gap(20),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const CircleAvatar(
                            backgroundImage: AssetImage("assets/wonu.jpg"),
                            radius: 30,
                            backgroundColor: Colors.white,
                          ),
                          const Gap(20),
                          const Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hello, Im berriff",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "ask all your career & exams",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "doubts to me",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                          const Gap(20),
                          ElevatedButton(
                              style: const ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll<Color>(
                                        Colors.blueGrey),
                              ),
                              onPressed: () {},
                              child: const Text("Ask me",
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                  )))
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 180,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Recently Played",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.black),
                          height: 100,
                          width: 150,
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.play_arrow_rounded,
                                color: Colors.white,
                              )),
                        ),
                        const Gap(5),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "OET Biginner special class ",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "Preparation Tips ",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              "20:45/35:12",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            )
                          ],
                        ),
                        const Gap(50),
                        CircularPercentIndicator(
                          radius: 30.0,
                          lineWidth: 5.0,
                          percent: .35,
                          center: new Text("35%"),
                          progressColor: Colors.blue,
                        ),
                      ],
                    ),
                    const Gap(5),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Explore Courses",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          Icon(Icons.arrow_forward)
                        ],
                      ),
                      style: const ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll<Color>(Colors.blue),
                          iconColor:
                              MaterialStatePropertyAll<Color>(Colors.white)),
                    )
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.white),
              height: 100,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        const Text(
                          "Find a mentor",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        const Text(
                          "Any where Anytime",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black45,
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Connect Now",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              Icon(Icons.arrow_forward)
                            ],
                          ),
                          style: const ButtonStyle(
                            
                              backgroundColor:
                                  MaterialStatePropertyAll<Color>(Colors.blue),
                              iconColor: MaterialStatePropertyAll<Color>(
                                  Colors.white)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.black),
                    height: 100,
                    width: 150,
                    child: Image.asset("assets/light.jpeg",fit: BoxFit.cover,),
                  ),
                ],
              ),
            ),
            Container(
                height: 150,
                width: double.infinity,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "MOCK TESTS",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Container(
                            height: 50,
                            width: 110,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black12,
                                border: Border.all(color: Colors.black)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.menu_book_sharp),
                                  Text(" reading")
                                ],
                              ),
                            ),
                          ),
                          Gap(5),
                          Container(
                            height: 50,
                            width: 110,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black12,
                                border: Border.all(color: Colors.black)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.headphones),
                                  Text(" listening")
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Gap(5),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 110,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.black12,
                                  border: Border.all(color: Colors.black),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Icon(Icons.spellcheck),
                                      Text(" writing")
                                    ],
                                  ),
                                ),
                              ),
                              Gap(5),
                              Container(
                                height: 50,
                                width: 110,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.black12,
                                    border: Border.all(color: Colors.black)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Icon(Icons.person_outline_rounded),
                                      Text(" speaking")
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                )),
            Container(
                height: 300,
                width: double.infinity,
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "popular course",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Card(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white12,
                                ),
                                width: 150,
                                child: Column(
                                  children: [
                                    Card(
                                      child: Container( 
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(20),
                                                bottomRight: Radius.circular(20)),
                                                ),
                                        height: 80,
                                        child: Image.asset(
                                          "assets/wonu.jpg",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Text(
                                        "OET Beginner special \nclass and preparation \ntips"),
                                        Gap(5),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.shelves),
                                        Text("54"),
                                        Icon(Icons.alarm),
                                        Text("48 hours"),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("5000"),
                                        SizedBox(
                                          width: 50,
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons
                                                    .star_border_purple500_rounded,
                                                color: Colors.yellow,
                                              ),
                                              Text("4.5"),
                                            ],
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Gap(7),
                            Card(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white12,
                                ),
                                width: 150,
                                child: Column(
                                  children: [
                                    Card(
                                      child: Container( 
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(20),
                                                bottomRight: Radius.circular(20)),
                                                ),
                                        height: 80,
                                        child: Image.asset(
                                          "assets/wonu.jpg",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Text(
                                        "OET Beginner special \nclass and preparation \ntips"),
                                        Gap(5),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.shelves),
                                        Text("54"),
                                        Icon(Icons.alarm),
                                        Text("48 hours"),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("5000"),
                                        SizedBox(
                                          width: 50,
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons
                                                    .star_border_purple500_rounded,
                                                color: Colors.yellow,
                                              ),
                                              Text("4.5"),
                                            ],
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ))),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items:  <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'HOME',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'BOOKS',
            backgroundColor: Colors.grey,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_search),
            label: 'MENTORS',
            backgroundColor: Colors.grey,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'PROFILE',
            backgroundColor: Colors.grey,
          ),

        ])
    );
  }
}
