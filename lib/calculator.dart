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
      body: Container(height: deviceSize.height,width: deviceSize.width,alignment: Alignment.center,decoration: const BoxDecoration(),child:Column(
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


            Container(padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),alignment:Alignment.bottomCenter,
                  child:
          Container(padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),height:100,child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Container(width: 80,color: Colors.black,child:
              TextButton(style:TextButton.styleFrom(foregroundColor:Colors.greenAccent ,textStyle: TextStyle(fontSize: 50),side:BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  query="";
                });
              },child:Text('C'))),
              Container(width: 80,height: 74,color:Colors.black,child:
              OutlinedButton(style: TextButton.styleFrom(foregroundColor:Colors.blueAccent ,textStyle: TextStyle(fontSize: 50),side:BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  answer="";
                });
              },child:Text('D'))),
              Container(width: 80,color:Colors.black,child:
              TextButton(style: TextButton.styleFrom(foregroundColor:Colors.blueGrey ,textStyle: TextStyle(fontSize: 50),side:BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  query+='%';
                });
              },child:Text('%'))),
              Container(width: 80,color:Colors.black,child:
              TextButton(style: TextButton.styleFrom(foregroundColor:Colors.blueGrey ,textStyle: TextStyle(fontSize: 50),side:BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  query+='/';
                });
              },child:Text('/'))),
            ],),),),
          Container(padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),height:100,child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Container(width: 80,height: 75,color:Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='7';
                });
              },child:Text('7'))),
              Container(width: 80,height: 75,color:Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='8';
                });
              },child:Text('8'))),
              Container(width: 80,height: 75,color:Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='9';
                });
              },child:Text('9'))),
              Container(width: 80,height: 75,color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(foregroundColor:Colors.blueGrey ,textStyle: TextStyle(fontSize: 50),side: BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  query+='*';
                });
              },child:Text('x'))),
            ],),),
          Container(padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),height:100,child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Container(width: 80,height: 75,color:Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='4';
                });
              },child:Text('4'))),
              Container(width: 80,height: 75,color:Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='5';
                });
              },child:Text('5'))),
              Container(width: 80,height: 75,color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='6';
                });
              },child:Text('6'))),
              Container(width: 80,height: 75,color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(foregroundColor:Colors.blueGrey ,textStyle: TextStyle(fontSize: 50),side: BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  query+='-';
                });
              },child:Text('-'))),
            ],),),
          Container(padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),height:100,child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Container(width: 80,height: 75,color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='1';
                });
              },child:Text('1'))),
              Container(width: 80,height: 75,color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='2';
                });
              },child:Text('2'))),
              Container(width: 80,height: 75,color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='3';
                });
              },child:Text('3'))),
              Container(width: 80,height: 75,color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(foregroundColor:Colors.blueGrey ,textStyle: TextStyle(fontSize: 50),side: BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
                setState(() {
                  query+='+';
                });
              },child:Text('+'))),
            ],),),
          Container(padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),height:100,child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Container(width: 80,height: 75,color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='0';
                });
              },child:Text('0'))),
              Container(width: 80,height: 75,color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='00';
                });
              },child:Text('00'))),
              Container(width: 80,height: 75,color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(textStyle: TextStyle(fontSize: 40,),side: BorderSide(width: 5,color: Colors.yellowAccent)),onPressed:(){
                setState(() {
                  query+='.';
                });
              },child:Text(','))),
              Container(width: 80,height: 75,color: Colors.black,child:
              TextButton(style: TextButton.styleFrom(foregroundColor:Colors.blueGrey ,textStyle: TextStyle(fontSize: 50),side: BorderSide(width: 5,color: Colors.blueGrey)),onPressed:(){
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
