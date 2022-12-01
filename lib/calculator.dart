import 'package:flutter/material.dart';
import 'idk.dart';
class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    var deviceSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator',
        style: TextStyle(color:Colors.black87,))
      ),
      body: Container(height: deviceSize.height,width: deviceSize.width,alignment: Alignment.center,decoration: const BoxDecoration(image: DecorationImage(image: NetworkImage('https://cdn.discordapp.com/attachments/713289893278908421/1047440974877569024/gfv.jpg'))),child:Column(
        children: [
          Container(alignment:Alignment.centerRight,color:Colors.black,child:
            Column(children:[
              Text(query,style:TextStyle(fontSize:40,color: Colors.grey),maxLines: 1),

            ],),),
            Container(color:Colors.white,height: 2),
            Container(height: 140,alignment:Alignment.centerRight,color:Colors.black,child:
              Column(children: [
                Text(answer,style:TextStyle(fontSize:60,color: Colors.deepOrangeAccent),maxLines: 2),
              ],)
            ),


            Container(alignment:Alignment.bottomCenter,
                  child:
          Container(height:100,child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Container(color: Colors.black,child:
              TextButton(style:TextButton.styleFrom(textStyle: TextStyle(fontSize: 50),side:BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  query="";
                });
              },child:Text('C'))),
              Container(height: 74,color:Colors.black,child:
              OutlinedButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 50),side:BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  answer="";
                });
              },child:Text('DEL'))),
              Container(color:Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 50),side:BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  query+='%';
                });
              },child:Text('%'))),
              Container(color:Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 50),side:BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  query+='/';
                });
              },child:Text('/'))),
            ],),),),
          Container(height:100,child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Container(color:Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='7';
                });
              },child:Text('7'))),
              Container(color:Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='8';
                });
              },child:Text('8'))),
              Container(color:Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='9';
                });
              },child:Text('9'))),
              Container(color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 50),side: BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  query+='*';
                });
              },child:Text('x'))),
            ],),),
          Container(height:100,child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Container(color:Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='4';
                });
              },child:Text('4'))),
              Container(color:Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='5';
                });
              },child:Text('5'))),
              Container(color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='6';
                });
              },child:Text('6'))),
              Container(color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 50),side: BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  query+='-';
                });
              },child:Text('-'))),
            ],),),
          Container(height:100,child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Container(color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='1';
                });
              },child:Text('1'))),
              Container(color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='2';
                });
              },child:Text('2'))),
              Container(color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='3';
                });
              },child:Text('3'))),
              Container(color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 50),side: BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  query+='+';
                });
              },child:Text('+'))),
            ],),),
          Container(height:100,child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Container(color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='0';
                });
              },child:Text('0'))),
              Container(color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='00';
                });
              },child:Text('00'))),
              Container(color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+=',';
                });
              },child:Text(','))),
              Container(color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 50),side: BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  calculate();
                });
              },child:Text('='))),
            ],),),
        ],
      ),)
    );
  }
}
