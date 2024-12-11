import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration
          (image: DecorationImage
          (image: AssetImage("images/download.jpeg"),
        fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.only(left: 20, top: 100.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,backgroundImage:AssetImage("images/face.jpg"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Anurag Upadhyay",
                        style: TextStyle(fontSize: 25,fontFamily: "Code",color: Colors.white,),
                      ),
                      Text(
                        "Engineering student",
                        style: TextStyle(fontSize: 16,fontFamily: "Code",color: Colors.white,),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: [
                        Icon(
                          Icons.school_outlined,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "School Name",
                          style: TextStyle(fontSize: 20,fontFamily: "Code",color: Colors.white,),
                        ),
                      ],
                    ),

                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.computer_rounded,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Projects",
                          style: TextStyle(fontSize: 20,fontFamily: "Code",color: Colors.white,),
                        ),
                      ],
                    ),

                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.location_pin,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Location ",
                          style: TextStyle(fontSize: 20,fontFamily: "Code",color: Colors.white,),
                        ),
                      ],
                    ),

                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.mail_lock_outlined,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "uanurag21@gmail.com",
                          style: TextStyle(fontSize: 20,fontFamily: "Code",color: Colors.white,),
                        ),
                      ],
                    ),

                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "9876543210",
                          style: TextStyle(fontSize: 20,fontFamily: "Code",color: Colors.white,),
                        ),
                      ],
                    ),
                  ],
                ),
              ),


              SizedBox(
                height: 50,
              ),
              Text("About me:",
                style: TextStyle(fontSize: 25,fontFamily: "Code",color: Colors.white,),
              ),


              SizedBox(height:8,),
              Text(
                "Hi, my name is Anurag Upadhyay and i am here to learn App Development by Dhruv Arne",
                style: TextStyle(fontSize: 22,fontFamily: "Code",color: Colors.white,),
              ),


              SizedBox(
                height: 100,
              ),
              Text(
                "Created by Anurag",
                style: TextStyle(fontSize: 20,fontFamily: "Code",color: Colors.white,),
              )


            ],
          ),
        ),
      ),
    );
  }
}
