import 'package:flutter/material.dart';
class HomeSceen extends StatelessWidget {
  const HomeSceen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Card Connect", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blue,
      centerTitle: true,),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          height: 230,
          width: double.infinity,
          color: Colors.blueGrey,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(Icons.phone, size: 20,),
                    Text("+91 79877*****")
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Image.asset("assets/images/avatar.png"),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 5),
                        child: Row(
                          children: [
                            Icon(Icons.person, size: 20,),
                            Text("Sanjay Mishra", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 8),
                        child: Row(
                          children: [
                            Icon(Icons.home, size: 20,),
                            Text("TechMuxer Solution",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 8),
                        child: Row(
                          children: [
                            Icon(Icons.location_city, size: 20,),
                            Text("Bhopal", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15))
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 2,
                      width: 345,
                      color: Colors.black,
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.web, size: 20,),
                      Text("www.sanjay.m@techmuxer.com", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13))
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.mail, size: 20,),
                      Text("sk6191368@gmail.com", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13))
                    ],
                  )
                ],
              )
            ],
          )
        ),
      ),
    );
  }
}
