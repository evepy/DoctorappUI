// ignore_for_file: prefer_const_literals_to_create_inmutables

import 'package:flutter/material.dart';

import 'components/doctors.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 253, 255),
        //AppBar Comiendo
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          toolbarHeight: 70,
          title: Padding(
              padding: const EdgeInsets.only(
                  top: 10, left: 10, right: 10, bottom: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Hello,',
                    style: TextStyle(
                        color: const Color.fromARGB(156, 36, 13, 241),
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Mr. Floyd Miles',
                    style: TextStyle(
                        color: const Color.fromARGB(156, 36, 13, 241),
                        fontWeight: FontWeight.bold),
                  )
                ],
              )),
          actions: <Widget>[
            //Padding(padding: const EdgeInsets.only(top: 10, left: 10)),
            IconButton(
              icon: const Icon(Icons.search, size: 30.0),
              onPressed: () {},
              color: const Color.fromARGB(156, 36, 13, 241),
            )
          ],
        ),
        //AppBar Fin

        //Body comienzo
        body: Column(
          children: <Widget>[
            //MONTHLY STADISTICS
            Container(
              padding: const EdgeInsets.only(left: 20, right: 10),
              child: Column(
                //aca
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Monthly stadistics',
                      style: TextStyle(
                          color: Color.fromARGB(183, 27, 26, 26),
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                      width: 350,
                      height: 108,
                      padding: const EdgeInsets.fromLTRB(14, 10, 20, 10),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        color: Color.fromARGB(255, 142, 75, 241),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '28,237',
                            style: TextStyle(
                                fontSize: 20,
                                color: const Color.fromARGB(255, 255, 255, 255),
                                fontWeight: FontWeight.bold),
                          ),
                          Text('Successful treatments',
                              style: TextStyle(
                                  fontSize: 12,
                                  color: const Color.fromARGB(
                                      255, 255, 255, 255))),
                          SizedBox(
                            height: 18,
                          ),
                          Text('4.7% than previous month',
                              style: const TextStyle(
                                  fontSize: 12,
                                  color: Color.fromARGB(178, 255, 255, 255))),
                        ],
                      )),
                ],
              ),
            ),
            //SPECIALITIES
            Container(
              padding: const EdgeInsets.only(
                left: 25,
                right: 25,
                top: 15,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Specialties",
                          style: TextStyle(
                              color: Color.fromARGB(243, 27, 26, 26),
                              fontWeight: FontWeight.bold)),
                      Text("See all",
                          style: TextStyle(
                            color: Color.fromARGB(153, 139, 137, 137),
                          )),
                    ],
                  ),
                  //ESPACIO
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //Traumatology
                      Container(
                          height: 90,
                          width: 100,
                          padding: const EdgeInsets.only(
                              left: 5, right: 5, top: 20, bottom: 12),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(136, 207, 204, 204),
                                blurRadius: 50.0,
                                offset: Offset(0, 10),
                                spreadRadius: 0.5,
                              ),
                            ],
                          ),
                          child: Center(
                              child: Column(children: [
                            Icon(
                              Icons.healing,
                              color: Colors.deepPurpleAccent,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Traumatology',
                              style: TextStyle(
                                color: const Color.fromARGB(156, 36, 13, 241),
                              ),
                            )
                          ]))
                          //Epidemiology
                          //Cardiology
                          ),
                      //Epidemiology
                      Container(
                          height: 90,
                          width: 100,
                          padding: const EdgeInsets.only(
                              left: 5, right: 5, top: 20, bottom: 12),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(136, 207, 204, 204),
                                blurRadius: 50.0,
                                offset: Offset(0, 10),
                                spreadRadius: 0.5,
                              ),
                            ],
                          ),
                          child: Center(
                              child: Column(children: [
                            Icon(
                              Icons.healing,
                              color: Colors.deepPurpleAccent,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Epidemiology',
                              style: TextStyle(
                                color: const Color.fromARGB(156, 36, 13, 241),
                              ),
                            )
                          ]))
                          //Epidemiology
                          //Cardiology
                          ),
                      //Cardiology
                      Container(
                          height: 90,
                          width: 100,
                          padding: const EdgeInsets.only(
                              left: 5, right: 5, top: 20, bottom: 12),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(136, 207, 204, 204),
                                blurRadius: 50.0,
                                offset: Offset(0, 10),
                                spreadRadius: 0.5,
                              ),
                            ],
                          ),
                          child: Center(
                              child: Column(children: [
                            Icon(
                              Icons.healing,
                              color: Colors.deepPurpleAccent,
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Cardiology',
                              style: TextStyle(
                                color: const Color.fromARGB(156, 36, 13, 241),
                              ),
                            )
                          ]))
                          //Epidemiology
                          //Cardiology
                          )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                padding: const EdgeInsets.only(left: 25, right: 10),
                child: Row(children: [
                  Text(
                    'Top Doctors',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                        color: Color.fromARGB(243, 27, 26, 26),
                        fontWeight: FontWeight.bold),
                  ),
                ])),
            //TOP DOCTORS
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  DoctorSp(
                    doctorIcon: "lib/assets/doctor_1.png",
                    doctorName: "Dr. Esther Howard",
                    doctorJob: "Therapist",
                    doctorPoints: "4.96",
                  ),
                  //2do doctor
                  DoctorSp(
                    doctorIcon: "lib/assets/doctor_2.png",
                    doctorName: "Dianne Russell",
                    doctorJob: "Cardiologist",
                    doctorPoints: "4.93",
                  )
                ],
              ),
            )

            //NAVEGATIONBAR
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.transparent,
          elevation: 0,
          unselectedItemColor: Color.fromARGB(64, 85, 29, 132),
          selectedItemColor: Color.fromARGB(156, 36, 13, 241),
          showUnselectedLabels: false,
          showSelectedLabels: false,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.grid_view),
              label: 'grid_views',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.place),
              label: 'place',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.calendar_today),
              label: 'calendar_today',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.more_horiz),
              label: 'other',
            ),
          ],
        ));
  }
}
