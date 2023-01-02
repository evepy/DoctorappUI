import 'package:flutter/material.dart';

class DoctorSp extends StatelessWidget {
  final doctorIcon;
  final doctorName;
  final doctorJob;
  final doctorPoints;

  const DoctorSp({
    Key? key,
    required this.doctorIcon,
    required this.doctorName,
    required this.doctorJob,
    required this.doctorPoints,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 25, right: 10, bottom: 10),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        SizedBox(
          height: 15,
        ),
        Row(children: [
          Container(
              padding: const EdgeInsets.only(top: 20, bottom: 20),
              width: 350,
              height: 108,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(136, 207, 204, 204),
                    blurRadius: 20.0,
                    offset: Offset(0, 10),
                    spreadRadius: 10,
                  ),
                ],
              ),
              child: Row(
                children: [
                  //container
                  Container(
                    padding: const EdgeInsets.only(left: 15),
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Color.fromARGB(255, 235, 237, 244),
                    backgroundImage: AssetImage(doctorIcon),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        doctorName.toString(),
                        style: TextStyle(
                            color: Color.fromARGB(243, 27, 26, 26),
                            fontWeight: FontWeight.bold),
                      ),
                      Text(doctorJob.toString(),
                          style: TextStyle(
                            color: Color.fromARGB(243, 127, 125, 125),
                          )),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.deepPurpleAccent,
                          ),
                          Text(doctorPoints.toString(),
                              style: TextStyle(
                                color: const Color.fromARGB(156, 36, 13, 241),
                              ))
                        ],
                      )
                    ],
                  ),
                  //aquicierra
                ],
              )),
        ]),

        //aqui
      ]),
    );
  }
}
