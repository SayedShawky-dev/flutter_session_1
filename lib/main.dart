import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.arrow_back,color: Colors.black,) ,
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Padding(

            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(

              children: [
                CircleAvatar(
                  radius: 80,
                  backgroundImage: NetworkImage('https://i0.wp.com/www.kahanihindi.com/wp-content/uploads/2021/06/Girls-Attitude-DP-HALF-SIZE-16.jpg?resize=500%2C500&ssl=1'),
                ),
                SizedBox(height: 20,),
                Text('Jonathon Doe',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                SizedBox(height: 10,),
                Text('Professional UI/UX Designer',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.pink[300]),),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        height: 70,
                        width: 70,
                        child: Image.asset('assets/images/instagram.png')),
                    Container(
                        height: 70,
                        width: 70,
                        child: Image.asset('assets/images/website.png')),
                    Container(
                        height: 70,
                        width: 70,
                        child: Image.asset('assets/images/be.png')),
                    Container(
                        height: 70,
                        width: 70,
                        child: Image.asset('assets/images/linkedin.png')),
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text('99',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                        Text('Posts',style: TextStyle(fontSize: 20),)
                      ],
                    ),
                    Column(
                      children: [
                        Text('1.5M', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                        Text('Followers',style: TextStyle(fontSize: 20),)
                      ],
                    ),
                    Column(
                      children: [
                        Text('3',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                        Text('Following',style: TextStyle(fontSize: 20),)
                      ],
                    )

                  ],
                ),
                SizedBox( height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 170,
                      decoration: BoxDecoration(border: Border.all(color: Colors.pink,width: 2),borderRadius: BorderRadius.all(Radius.circular(8))),
                        child: TextButton(onPressed: (){},
                            child: Text('Massage',style: TextStyle(color: Colors.pink[300],fontSize: 20),))),
                    Container(
                        width: 170,
                        decoration: BoxDecoration(color:Colors.pink[300],border: Border.all(color: Colors.redAccent,width: 2),borderRadius: BorderRadius.all(Radius.circular(8))),
                        child: TextButton(onPressed: (){},
                            child: Text('Follow',style: TextStyle(color: Colors.white,fontSize: 20),))),
                  ],
                ),
                SizedBox( height: 30,),
                Row(
                  children: [
                  Container(
                  width: 100,
                  margin: EdgeInsets.all(10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: NetworkImage(
                          'https://i0.wp.com/www.kahanihindi.com/wp-content/uploads/2021/06/Girls-Attitude-DP-HALF-SIZE-15.jpg?resize=500%2C500&ssl=1'),
                    ),),),
                    Container(
                      width: 100,
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image(
                          image: NetworkImage(
                              'https://i0.wp.com/www.kahanihindi.com/wp-content/uploads/2021/06/Girls-Attitude-DP-HALF-SIZE-17.jpg?resize=500%2C500&ssl=1'),
                        ),),),
                    Container(
                      width: 100,
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image(
                          image: NetworkImage(
                              'https://i0.wp.com/www.kahanihindi.com/wp-content/uploads/2021/06/Girls-Attitude-DP-HALF-SIZE-28.jpg?resize=500%2C500&ssl=1'),
                        ),),),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 100,
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image(
                          image: NetworkImage(
                              'https://i0.wp.com/www.kahanihindi.com/wp-content/uploads/2021/06/Girls-Attitude-DP-HALF-SIZE-31.jpg?resize=500%2C500&ssl=1'),
                        ),),),
                    Container(
                      width: 100,
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image(
                          image: NetworkImage(
                              'https://i0.wp.com/www.kahanihindi.com/wp-content/uploads/2021/06/Girls-Attitude-DP-HALF-SIZE-33.jpg?resize=500%2C500&ssl=1'),
                        ),),),
                    Container(
                      width: 100,
                      margin: EdgeInsets.all(10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image(
                          image: NetworkImage(
                              'https://i0.wp.com/www.kahanihindi.com/wp-content/uploads/2021/06/Girls-Attitude-DP-HALF-SIZE-40.jpg?resize=500%2C500&ssl=1'),
                        ),),),
                  ],
                )



              ],
            ),
          ),
        ),
      ),
    );
  }
}