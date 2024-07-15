import 'package:flutter/material.dart';
import 'package:salon2/categiries_2.dart';
import 'package:salon2/categories_1.dart';
import 'package:salon2/offers.dart';

class HomeScreen extends StatefulWidget{
  const HomeScreen({super.key});

  @override

State<HomeScreen> createState(){
  return _HomeScreenState();
}
}

class _HomeScreenState extends State<HomeScreen>{

  @override
  Widget build(context){
    return  MaterialApp(
      home: Scaffold(
        body: SizedBox(
        width: double.infinity,

        child: Column(

          
        
          children: [
            const SizedBox(height: 50,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("What are you looking for",textAlign: TextAlign.start,),
                Text("Explore All",textAlign: TextAlign.end,)

              ],
            ),
            const SizedBox(height: 20,),
            const Categories2(),
            const Offers(),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                
                children: [
                TextButton(onPressed: (){}, child: Text("Filter",style: TextStyle(fontSize: 12),),
                style: TextButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),backgroundColor: Colors.grey),
                ),
                SizedBox(width: 10,),
                TextButton(onPressed: (){}, child: Text("Short",style: TextStyle(fontSize: 12)),
                style: TextButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),backgroundColor: Colors.grey),),
                SizedBox(width: 10,),
                TextButton(onPressed: (){}, child: Text("4+ ratings",style: TextStyle(fontSize: 12)),
                style: TextButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),backgroundColor: Colors.grey),),
                SizedBox(width: 10,),
                TextButton(onPressed: (){}, child: Text("Offer",style: TextStyle(fontSize: 12)),
                style: TextButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),backgroundColor: Colors.grey),),
              
              ],),
            )
              /*
              child: GridView.builder(gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 77,
                crossAxisSpacing: 7,
                mainAxisSpacing: 30
                    ), itemBuilder: (context, index) {
              return Container(
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red
                ),
                height: 20,
                width: 77,
              );
                    },itemCount: 50,),
                    */
          ],
        )
             
            ),
          ),
        
        
        );

  }

}