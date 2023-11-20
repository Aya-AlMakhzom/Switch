

import 'package:flutter/material.dart';
import 'package:switchpanel/class.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        body:Switche() ,
      ),
    );
  }
}

class Switche extends StatefulWidget{
  Switche({super.key});

  @override
  State<Switche>createState()=>_MyAppState();
}
class _MyAppState extends State<Switche>{
   int outputNumber=0;
  check switch1 = check(false, 1);
   check switch2 = check(false, 2);
   check switch3 = check(false, 4);
   check switch4 = check(false, 8);
   check switch5 = check(false, 16);
   check switch6 = check(false, 32);
   check switch7 = check(false, 64);
   check switch8 = check(false, 128);
   check switch9 = check(false, 256);
   final textnumber=TextEditingController();

  @override

  Widget build(BuildContext context){
    return Column(
       mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
          height: 150,
          width: 374,
          color: Colors.red,
          child:Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 15),
                width: 25.0,
                height: 120.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey,
                ),
                child: Column(
                  mainAxisAlignment: switch1.B
                      ? MainAxisAlignment.start
                      : MainAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            if(switch1.B){
                              outputNumber-=switch1.V;
                              switch1.B=false;
                            }
                            else{
                              outputNumber+=switch1.V;
                              switch1.B=true;
                            }
                          });
                        },
                        child:Padding(
                          padding: EdgeInsets.only(right:10),
                       child: Icon(
                          switch1.B ?Icons.add_box_sharp:Icons.indeterminate_check_box,
                          color: Colors.white,
                          size:26,
                        ),),
                      ),),
                  ],
                ),
              ),


              Container(
                margin: EdgeInsets.only(left: 15),
                width: 25.0,
                height: 120.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey,
                ),
                child: Column(
                  mainAxisAlignment: switch2.B
                      ? MainAxisAlignment.start
                      : MainAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            if(switch2.B){
                              outputNumber-=switch2.V;
                              switch2.B=false;
                            }
                            else{
                              outputNumber+=switch2.V;
                              switch2.B=true;
                            }
                          });
                        },
                        child: Icon(
                          switch2.B ?Icons.add_box_sharp:Icons.indeterminate_check_box,
                          color: Colors.white,
                          size:26,
                        ),
                      ),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15),
                width: 25.0,
                height: 120.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey,
                ),
                child: Column(
                  mainAxisAlignment: switch3.B
                      ? MainAxisAlignment.start
                      : MainAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            if(switch3.B){
                              outputNumber-=switch3.V;
                              switch3.B=false;
                            }
                            else{
                              outputNumber+=switch3.V;
                              switch3.B=true;
                            }
                          });
                        },
                        child: Icon(
                          switch3.B ?Icons.add_box_sharp:Icons.indeterminate_check_box,
                          color: Colors.white,
                          size:25,
                        ),
                      ),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15),
                width: 25.0,
                height: 120.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey,
                ),
                child: Column(
                  mainAxisAlignment: switch4.B
                      ? MainAxisAlignment.start
                      : MainAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            if(switch4.B){
                              outputNumber-=switch4.V;
                              switch4.B=false;
                            }
                            else{
                              outputNumber+=switch4.V;
                              switch4.B=true;
                            }
                          });
                        },
                        child: Icon(
                          switch4.B ?Icons.add_box_sharp:Icons.indeterminate_check_box,
                          color: Colors.white,
                          size:25,
                        ),
                      ),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15),
                width: 25.0,
                height: 120.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey,
                ),
                child: Column(
                  mainAxisAlignment: switch5.B
                      ? MainAxisAlignment.start
                      : MainAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            if(switch5.B){
                              outputNumber-=switch5.V;
                              switch5.B=false;
                            }
                            else{
                              outputNumber+=switch5.V;
                              switch5.B=true;
                            }
                          });
                        },
                        child: Icon(
                          switch5.B ?Icons.add_box_sharp:Icons.indeterminate_check_box,
                          color: Colors.white,
                          size:25,
                        ),
                      ),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15),
                width: 25.0,
                height: 120.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey,
                ),
                child: Column(
                  mainAxisAlignment: switch6.B
                      ? MainAxisAlignment.start
                      : MainAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            if(switch6.B){
                              outputNumber-=switch6.V;
                              switch6.B=false;
                            }
                            else{
                              outputNumber+=switch6.V;
                              switch6.B=true;
                            }
                          });
                        },
                        child: Icon(
                          switch6.B ?Icons.add_box_sharp:Icons.indeterminate_check_box,
                          color: Colors.white,
                          size:25,
                        ),
                      ),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15),
                width: 25.0,
                height: 120.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey,
                ),
                child: Column(
                  mainAxisAlignment: switch7.B
                      ? MainAxisAlignment.start
                      : MainAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            if(switch7.B){
                              outputNumber-=switch7.V;
                              switch7.B=false;
                            }
                            else{
                              outputNumber+=switch7.V;
                              switch7.B=true;
                            }
                          });
                        },
                        child: Icon(
                          switch7.B ?Icons.add_box_sharp:Icons.indeterminate_check_box,
                          color: Colors.white,
                          size:25,
                        ),
                      ),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15),
                width: 25.0,
                height: 120.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey,
                ),
                child: Column(
                  mainAxisAlignment: switch8.B
                      ? MainAxisAlignment.start
                      : MainAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            if(switch8.B){
                              outputNumber-=switch8.V;
                              switch8.B=false;
                            }
                            else{
                              outputNumber+=switch8.V;
                              switch8.B=true;
                            }
                          });
                        },
                        child: Icon(
                          switch8.B ?Icons.add_box_sharp:Icons.indeterminate_check_box,
                          color: Colors.white,
                          size:25,
                        ),
                      ),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 15),
                width: 25.0,
                height: 120.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey,
                ),
                child: Column(
                  mainAxisAlignment: switch9.B
                      ? MainAxisAlignment.start
                      : MainAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            if(switch9.B){
                              outputNumber-=switch9.V;
                              switch9.B=false;
                            }
                            else{
                              outputNumber+=switch9.V;
                              switch9.B=true;
                            }
                          });
                        },
                        child: Icon(
                          switch9.B ?Icons.add_box_sharp:Icons.indeterminate_check_box,
                          color: Colors.white,
                          size:25,
                        ),
                      ),),
                  ],
                ),
              ),
           ],
          ),
          ),
          Row(
            children: [
              Spacer(flex: 1,),
              Text("1",style: TextStyle(fontSize: 20),),
              Spacer(flex: 1,),
              Text("2",style: TextStyle(fontSize: 20),),
              Spacer(flex: 1,),
              Text("3",style: TextStyle(fontSize: 20),),
              Spacer(flex: 1,),
              Text("4",style: TextStyle(fontSize: 20),),
              Spacer(flex: 1,),
              Text("5",style: TextStyle(fontSize: 20),),
              Spacer(flex: 1,),
              Text("6",style: TextStyle(fontSize: 20),),
              Spacer(flex: 1,),
              Text("7",style: TextStyle(fontSize: 20),),
              Spacer(flex: 1,),
              Text("8",style: TextStyle(fontSize: 20),),
              Spacer(flex: 1,),
              Text("9",style: TextStyle(fontSize: 20),),
              Spacer(flex: 1,),

            ],
          ),
          Padding(padding:EdgeInsets.symmetric(vertical: 50),

          child:Center(
    child: GestureDetector(
    onTap: () {
      InputDialog(context);
    },
    child: Container(
    width: 100,
    height: 50,
    color: Colors.blue,
    child: Center(
    child: Text(
    outputNumber.toString(),
    style: TextStyle(color: Colors.white),
    ),
    ),
    ),
    ),
    ),
    ),],
    );
  }

   void InputDialog(BuildContext context) {
     showDialog(
       context: context,
       builder: (BuildContext context) {
         return AlertDialog(
           title: Text('Enter Number'),
           content: TextField(
             controller: textnumber,
             keyboardType: TextInputType.number,
             decoration: InputDecoration(
               hintText: 'Enter a number',
             ),
           ),
           actions: <Widget>[
             TextButton(
               onPressed: () {
                 switch1.B=false;
                 switch2.B=false;
                 switch3.B=false;
                 switch4.B=false;
                 switch5.B=false;
                 switch6.B=false;
                 switch7.B=false;
                 switch8.B=false;
                 switch9.B=false;


                 outputNumber = int.parse(textnumber.text);
                 int counterForEdit=outputNumber;
                 setState(() {
                   if (counterForEdit >=  switch9.V) {
                     counterForEdit-=switch9.V;
                     switch9.B = true;
                   }
                   if (counterForEdit >=  switch8.V) {
                     counterForEdit-=switch8.V;
                     switch8.B = true;
                   }
                   if (counterForEdit >=  switch7.V) {
                     counterForEdit-=switch7.V;
                     switch7.B = true;
                   }
                   if (counterForEdit >=  switch6.V) {
                     counterForEdit-=switch6.V;
                     switch6.B = true;
                   }
                   if (counterForEdit >=  switch5.V) {
                     counterForEdit-=switch5.V;
                     switch5.B = true;
                   }
                   if (counterForEdit >=  switch4.V) {
                     counterForEdit-=switch4.V;
                     switch4.B = true;
                   }
                   if (counterForEdit >=  switch3.V) {
                     counterForEdit-=switch3.V;
                     switch3.B = true;
                   }
                   if (counterForEdit >=  switch2.V) {
                     counterForEdit-=switch2.V;
                     switch2.B = true;
                   }
                   if (counterForEdit >= switch1.V) {
                     counterForEdit-=switch1.V;
                     switch1.B = true;
                   }
                 }

                 );
                 Navigator.of(context).pop();
               },
               child: Text('OK'),
             ),
           ],
         );
       },
     );
  }
}


