//import 'package:flutter/material.dart';
//
//void main() {
//  runApp(MaterialApp(
//    title: 'navigation basics',
//    home: FirstRoute(),
//  ));
//}
//
//class FirstRoute extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: Text('first route'),
//      ),
//      body: Center(
//        child: ElevatedButton(
//          child: Text('open route'),
//          onPressed: () {
//            Navigator.push(
//              context,
//              MaterialPageRoute(builder: (context) => SecondRoute()),
//            );
//          },
//        ),
//      ),
//    );
//  }
//}
//
//class SecondRoute extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: Text('second route'),
//      ),
//      body: Center(
//        child: ElevatedButton(
//          onPressed: () {
//            Navigator.pop(context);
//          },
//          child: Text('go back'),
//        )
//      )
//    );
//  }
//}
//
//class MyApp extends StatelessWidget {
//
//  @override
//  Widget build(BuildContext context) {
//    return (MaterialApp(
//      home: Scaffold(
//        backgroundColor: Colors.grey,
//        appBar: AppBar(
//          title: Text('amanpreet'),
//        ),
//        body: Column(
//          children: <Widget>[
//            Text('this is text widget'),
//            TextButton( style: TextButton.styleFrom(
//              backgroundColor: Colors.black,
//              primary: Colors.blue,
//              textStyle: TextStyle(fontSize: 20)
//            ),
//                onPressed: () =>{},
//                child: Text('sign up')),
//
//
//
//            TextButton(
//                style: TextButton.styleFrom(
//                primary: Colors.black,
//                backgroundColor: Colors.lightGreen,
//                  textStyle: TextStyle(fontSize: 20)
//              ),
//              onPressed: ()=> {},
//              child: Text('login'),
//            ),
//
//            TextButton(
//
//                style: ButtonStyle(
//                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
//                    RoundedRectangleBorder(
//                      borderRadius: BorderRadius.circular(18.0),
//                          side: BorderSide(color: Colors.red),
//                    ),
//                  ),
//
//
//
//                ),
//
//
//                onPressed: ()=> {},
//                child: Text('add to cart')),
//
//
//            Row(
//              children: <Widget>[
//                ElevatedButton(
//                  onPressed: () {},
//                  child: Text('Button'),
//                  style: ElevatedButton.styleFrom(shape: StadiumBorder()),
//                ),
//
//                ElevatedButton(
//                  onPressed: () {},
//                  child: Text('Button'),
//                  style: ElevatedButton.styleFrom(
//                    shape: CircleBorder(),
//                    padding: EdgeInsets.all(24),
//                  ),
//                ),
//
//
//              ],
//            ),
//
//
//
//
//          ],
//
//        ),
//
//      ),
//    ));
//  }
//}



import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(
              title: Text('check the app'),
            ),
            body: Center(
              child: Row(
                children: <Widget>[

                Padding(padding: EdgeInsets.all(5.0)),
                ElevatedButton(onPressed: () => {},
                  child: Text('sign up',
                    style: TextStyle(fontSize: 20,
                      fontFamily: 'Raleway',
                    ),
                  ),

                  style: ElevatedButton.styleFrom(shape: StadiumBorder()),

                ),


                Padding(padding: EdgeInsets.all(5.0),
                ),
                ElevatedButton(onPressed: () => {},
                  child: Text('login in',
                    style: TextStyle(fontSize: 20),
                  ),
                  style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                ),


                  ElevatedButton(onPressed: ()=>{},
                      child: Text('home page'),
                      style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(20),
                      ),
                  )
                ],
              ),

            )
        )
    );
  }
}