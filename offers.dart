import 'package:flutter/material.dart';

class Offers extends StatefulWidget{
  const Offers({super.key});

  @override
  State<Offers> createState(){
    return _OffersState();
  }
}

class _OffersState extends State<Offers>{

  @override
  Widget build(context){
    return Container(
      margin: EdgeInsets.only(left: 10,bottom: 20,right: 10),
      child: Stack(
        alignment: Alignment(-0.5, 0),
        
        
        children: [
          
        Positioned(child: Image.asset("assets/images/offers.png",)),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Get upto",style: TextStyle(fontSize: 12,color: Colors.red),),
          Text("Hello",style: TextStyle(fontSize:30,color: Colors.red)),
          Text("here is a distinction between a beauty salon\n and a hair salon and although many smal",style: TextStyle(fontSize: 12,color: Colors.red))
        ],
      ),

      ]),
    );
  }
}