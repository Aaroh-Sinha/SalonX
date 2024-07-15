import 'package:flutter/material.dart';

class Categories2 extends StatelessWidget{
  const Categories2({super.key});

  @override
  Widget build(context){
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          Container(
            margin:  EdgeInsets.only(right: 20),
            child: Column(
              children: [
                Container(
                  height: 120,
                  width: 120,
                  child: IconButton(onPressed: (){}, 
                          icon: Image.asset("assets/images/hair.png",height: 120,)),
                ),
                Container(
                  height: 60,
                  width: 120,
                  child: const Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(child: Text("Hair Services",textAlign: TextAlign.center,)),
                    ],
                  ),
                )
              ],
            
            ),
          ),
      
          Container(
            margin: const EdgeInsets.only(right: 20),
            child: Column(
              children: [
                Container(
                  height: 120,
                  width: 120,
                  child: IconButton(onPressed: (){}, 
                          icon: Image.asset("assets/images/hair.png",height: 120,),),
                ),
                Container(
                  height: 60,
                  width: 120,
                  child: const Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(child: Text("Nail Services",textAlign: TextAlign.center,)),
                    ],
                  ),
                )
              ],
            
            ),
          ),
          Container(
            margin: const EdgeInsets.only(right: 20),
            child: Column(
              children: [
                Container(
                  height: 120,
                  width: 120,
                  child: IconButton(onPressed: (){}, 
                          icon: Image.asset("assets/images/hair.png",height: 120,),),
                ),
                Container(
                  height: 60,
                  width: 120,
                  child: const Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(child: Text("Skincare",textAlign: TextAlign.center,)),
                    ],
                  ),
                )
              ],
            
            ),
          ),
      
          Container(
            margin: const EdgeInsets.only(right: 20),
            child: Column(
              children: [
                Container(
                  height: 120,
                  width: 120,
                  child: IconButton(onPressed: (){}, 
                          icon: Image.asset("assets/images/hair.png",height: 120,),),
                ),
                Container(
                  height: 60,
                  width: 120,
                  child: const Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(child: Text("Waxing and Hair Removal",textAlign: TextAlign.center,)),
                    ],
                  ),
                )
              ],
            
            ),
          ),
      
          Container(
            margin: const EdgeInsets.only(right: 20),
            child: Column(
              children: [
                Container(
                  height: 120,
                  width: 120,
                  child: IconButton(onPressed: (){}, 
                          icon: Image.asset("assets/images/hair.png",height: 120,),),
                ),
                Container(
                  height: 60,
                  width: 120,
                  child: const Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(child: Text("Makeup Services",textAlign: TextAlign.center,)),
                    ],
                  ),
                )
              ],
            
            ),
          ),
      
          Container(
            margin: const EdgeInsets.only(right: 20),
            child: Column(
              children: [
                Container(
                  height: 120,
                  width: 120,
                  child: IconButton(onPressed: (){}, 
                          icon: Image.asset("assets/images/hair.png",height: 120,),),
                ),
                Container(
                  height: 60,
                  width: 120,
                  child: const Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(child: Text("Spa Services",textAlign: TextAlign.center,)),
                    ],
                  ),
                )
              ],
            
            ),
          ),
      
          Container(
            margin: const EdgeInsets.only(right: 20),
            child: Column(
              children: [
                Container(
                  height: 120,
                  width: 120,
                  child: IconButton(onPressed: (){}, 
                          icon: Image.asset("assets/images/hair.png",height: 120,),),
                ),
                Container(
                  height: 60,
                  width: 120,
                  child: const Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(child: Text("Head Massage",textAlign: TextAlign.center,)),
                    ],
                  ),
                )
              ],
            
            ),
          ),
      
      
        ]),
      
      ),
    );
  }
}