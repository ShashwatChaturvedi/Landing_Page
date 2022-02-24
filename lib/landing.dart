import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profile(title: '',),
    );
  }
}

class Profile extends StatelessWidget {
  const Profile({ Key? key, required String title }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff09031D),
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        elevation: 0,
        backgroundColor: const Color(0xff09031D),
        actions: const <Widget>[
          Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(Icons.more_vert),
        )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children:  <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children:  <Widget>[
              const Padding(
                padding: EdgeInsets.only(left:28.0,top: 7.0),
                child: CircleAvatar(
                  radius:(40),
                  backgroundImage: AssetImage('assets/Prof.jpg') ,
                ),),
             Padding(
               padding: const EdgeInsets.only(left:6.0),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children:  <Widget>[
                   const SizedBox(
                  height: 20,
        ),
                   const Padding(
                     padding: EdgeInsets.only(left: 8.0),
                     child: Text(
                       'Shashwat Chaturvedi',
                       style: TextStyle(
                         fontWeight: FontWeight.bold,
                         fontSize: 20 ,
                         color: Colors.white,
                       ),),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 8,top:10.0),
                     child:
                      Row(
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: const <Widget>[
                         SizedBox(
                        height: 20,
                          ),
                         Padding(
                           padding: EdgeInsets.only(left: 8.0),
                           child: Text('Student at SRMIST',style: TextStyle(color: Colors.white,
                           wordSpacing: 2,
                           letterSpacing: 4),),
                         )
                       ],
                     ),
                   )
                 ],),
             ),
            ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Center(child: Text("About",style: TextStyle(
              fontWeight: FontWeight.bold,
            fontSize: 25.0,
            color: Colors.white
          ),)),
          // ignore: prefer_const_constructors
          Padding(
            padding: const EdgeInsets.only(left:10.0, top: 10),
            child: const Text("I'm a 2nd year student at SRM University, pursuing Bachelor Of Technology in the field of Computer Science Engineering-Core.I also wish to learn new skills to learn as well as enhance my CV such as :  ",style: TextStyle(
              fontSize: 20.0,
              color: Colors.white              
            ),),
          ),
          
          
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){}, child: Image.asset("assets/App.png"), style: ElevatedButton.styleFrom(
                primary: const Color(0xff09031D),
                fixedSize: const Size.square(150.0),
                 shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20))),
                ),
                 ElevatedButton(onPressed: (){}, child: Image.asset("assets/Web.png"), style: ElevatedButton.styleFrom(
                primary: const Color(0xff09031D),
                fixedSize: const Size.square(150.0),
                 shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20))),
                ),
            ],),  
             const Padding(
            padding: EdgeInsets.only(left:10.0, top: 10),
            child: Text("App Development   Web Development ",style: TextStyle(
              fontSize: 20.0,
              color: Colors.white              
            ),),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
          padding: EdgeInsets.only(left:10.0, top: 10),
            child: Text("Email: shashwat.chaturvedi26@gmail.com ",style: TextStyle(
              fontSize: 20.0,
              color: Colors.white              
            ),),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
          padding: EdgeInsets.only(left:10.0, top: 10,right: 220),
            child: Text("Phone Number: 9573674000 ",style: TextStyle(
              fontSize: 20.0,
              color: Colors.white              
            ),),
          ),

        ],
      ),);
  }
}