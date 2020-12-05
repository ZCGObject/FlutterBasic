import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("学习FlutterDemo")
      ), body: ListContent(),)
    );
  }
}


class ListContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
    return ListView(children:<Widget> [
        ListTile(
          title: Text("fffffffff"),
          ),

        Image.network("https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1607084439717&di=36e356a14ff35c7e5f06247ccc4a420e&imgtype=0&src=http%3A%2F%2Ffile01.16sucai.com%2Fd%2Ffile%2F2014%2F0222%2Fc9acb8fbe20665b16b44e6b271e3702d.jpg")
    ],);
  }
}


class ImageContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
    return Center(
      child: Container(
        child: ClipOval(
        child: Image.network("https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1607084439717&di=36e356a14ff35c7e5f06247ccc4a420e&imgtype=0&src=http%3A%2F%2Ffile01.16sucai.com%2Fd%2Ffile%2F2014%2F0222%2Fc9acb8fbe20665b16b44e6b271e3702d.jpg",
        alignment: Alignment.topLeft,
        fit:BoxFit.cover,
        height: 200,
        width: 200,
        ),),
        ),
        );
  }
}


class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(child: Container(
      child: Center(child: Text("Hello Flutter" , 
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 40.0, 
        fontStyle: FontStyle.italic, 
        fontWeight: FontWeight.bold), 
      )),
      height: 300.0,
      width: 300.0,
      padding: EdgeInsets.fromLTRB(20, 30, 40, 50),
      decoration: BoxDecoration(
        color: Colors.yellow,
        border: Border.all(
          color:Colors.green,
          width:5.0
        ),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40.0), 
          bottomLeft:Radius.circular(30.0),
          topRight: Radius.circular(20.0), 
          bottomRight: Radius.circular(10.0)
          ),
      ),
      ),
      );
  }
  
}



