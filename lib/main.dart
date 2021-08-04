import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.purpleAccent,
        leading: Icon(
          Icons.arrow_left_sharp,color: Colors.white,size: 30,
        ),
        actions: [
          IconButton(icon: Icon(Icons.menu,color: Colors.white,), onPressed: (){})
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            Container(
              child: Center(
                child: Text(
                  'Yoga at Home', style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.purpleAccent),
                ),
              ),width:  MediaQuery.of(context).size.width * 1,
            ),
            SizedBox(height: 20,),
            Container(
              width: 150.0,
              height: 150.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: NetworkImage('https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F12%2F2014%2F05%2Fmcgee-seated-spinal-twist-400x400.jpg&q=85')),
                borderRadius: BorderRadius.all(Radius.circular(80.0)),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width:  MediaQuery.of(context).size.width * 1,
              child: Center(
                child: Text(
                  'Welcome back,Jennifer!', style: TextStyle(fontSize: 18,color: Colors.black),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              color: Colors.purpleAccent,
              width:  MediaQuery.of(context).size.width * 1,
              child:Text(
                '', style: TextStyle(fontSize: 18,color: Colors.white),
              ),
            ),
            Container(
              color: Colors.purpleAccent,
              width:  MediaQuery.of(context).size.width * 1,
              child:Center(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'Select a session below', style: TextStyle(fontSize: 18,color: Colors.white),
                  ),
                ),
              ),
            ),
           Container(
             color: Colors.purpleAccent,
             width:  MediaQuery.of(context).size.width * 1,
             child: Center(
               child: Column(
                 children: [
                   SingleChildScrollView(
                     scrollDirection: Axis.horizontal,
                     child: Row(
                       children: [
                         Container(
                           decoration: BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(8.0)),
                             color: Colors.white,),
                           height: 250,
                           width: 200,
                           child: Column(
                             children: [
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(10.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warm Up Stretch ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.1,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 5 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 1 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 2 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 3 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 4 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Flow Session 1 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Flow Session 2 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Flow Session 3 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Cool Down Stretch ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.08,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 5 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                             ],
                           ),
                         ),
                         Container(
                           child: Padding(padding: const EdgeInsets.all(5),),
                         ),

                         Container(
                           decoration: BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(8.0)),
                             color: Colors.white,),
                           height: 250,
                           width: 200,
                           child: Column(
                             children: [
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(10.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warm Up Stretch ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.1,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 5 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 1 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 2 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 3 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 4 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Flow Session 1 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Flow Session 2 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Flow Session 3 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Cool Down Stretch ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.08,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 5 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           child: Padding(padding: const EdgeInsets.all(5),),
                         ),

                         Container(
                           decoration: BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(8.0)),
                             color: Colors.white,),
                           height: 250,
                           width: 200,
                           child: Column(
                             children: [
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(10.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warm Up Stretch ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.1,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 5 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 1 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 2 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 3 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 4 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Flow Session 1 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Flow Session 2 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Flow Session 3 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Cool Down Stretch ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.08,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 5 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                             ],
                           ),
                         ),

                         Container(
                           child: Padding(padding: const EdgeInsets.all(5),),
                         ),

                         Container(
                           decoration: BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(8.0)),
                             color: Colors.white,),
                           height: 250,
                           width: 200,
                           child: Column(
                             children: [
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(10.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warm Up Stretch ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.1,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 5 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 1 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 2 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 3 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Warrior Pose 4 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Flow Session 1 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Flow Session 2 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Flow Session 3 ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.13,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 7 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                               Container(
                                 child: Padding(
                                   padding: const EdgeInsets.all(5.0),
                                 ),
                               ),
                               Container(
                                 width: MediaQuery.of(context).size.width * 0.7,
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children: [
                                     Text('Cool Down Stretch ', style: TextStyle(fontSize: 13,color: Colors.black),),
                                     Container(width: MediaQuery.of(context).size.width * 0.08,
                                       child: Divider(color: Colors.purpleAccent,thickness: 3,height: 10,),
                                     ),
                                     Text(' 5 min', style: TextStyle(fontSize: 13,color: Colors.black),),
                                   ],
                                 ),
                               ),
                             ],
                           ),
                         ),
                       ],
                     ),
                   ),
                   Container(
                     child: Padding(
                       padding: const EdgeInsets.all(10),
                     ),
                   ),
                   Container(
                     decoration: BoxDecoration( borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40)),
                       color: Colors.cyan,),
                     width:  MediaQuery.of(context).size.width * 1,
                     child:Center(
                       child: Padding(
                         padding: const EdgeInsets.all(13.57),
                         child: Column(
                           children: [
                             Text(
                               'Your Yoga Badges', style: TextStyle(fontSize: 12,color: Colors.black),
                             ),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: [
                                 Container(
                                   decoration: BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(26.0)),
                                     color: Colors.grey,),
                                   height: 50,
                                   width: 50,
                                   child: Center(child: Text('C', style: TextStyle(fontSize: 20,color: Colors.white))),
                                 ),
                                 Container(
                                   child: Padding(
                                     padding: const EdgeInsets.all(10),
                                   ),
                                 ),
                                 Container(
                                   decoration: BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(26.0)),
                                     color: Colors.grey,),
                                   height: 50,
                                   width: 50,
                                   child: Center(child: Text('F', style: TextStyle(fontSize: 20,color: Colors.white))),
                                 ),
                                 Container(
                                   child: Padding(
                                     padding: const EdgeInsets.all(10),
                                   ),
                                 ),
                                 Container(
                                   decoration: BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(26.0)),
                                     color: Colors.grey,),
                                   height: 50,
                                   width: 50,
                                   child: Center(child: Text('S', style: TextStyle(fontSize: 20,color: Colors.white))),
                                 ),
                                 Container(
                                   child: Padding(
                                     padding: const EdgeInsets.all(10),
                                   ),
                                 ),
                                 Container(
                                   decoration: BoxDecoration( borderRadius: BorderRadius.all(Radius.circular(26.0)),
                                     color: Colors.grey,),
                                   height: 50,
                                   width: 50,
                                   child: Center(child: Text('A', style: TextStyle(fontSize: 20,color: Colors.white))),
                                 ),
                               ],
                             )
                           ],
                         ),
                       ),
                     ),
                   ),
                 ],
               ),
             ),
           ),
          ],
        ),
      ),
    );
  }
}
