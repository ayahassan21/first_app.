
import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text("Menu",style: TextStyle(
              color: Colors.white,
              fontSize: 50,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,

            ),),
            actions: [
              IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,size: 40,)),
              IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.white,size: 40,)),
            ],
          leading: Icon(Icons.list,color: Colors.white,size: 50,),
        ),
      body: Column(
        children: [Image.network("https://tse1.mm.bing.net/th/id/OIP.z5DQHXV07SBP6IWIAlpClgAAAA?pid=ImgDet&w=173&h=212&c=7&o=7&rm=3",
          width: 700,
        height: 470,
        fit: BoxFit.cover,
      ),
      SizedBox(height: 70),
          Text("Drinks", style: TextStyle(fontSize: 80, fontWeight: FontWeight.w900,fontStyle:FontStyle.italic,color: Colors.green
          ),
          ),
      ],
    )
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child:Icon(Icons.add,size: 40,color: Colors.white,) ,
      backgroundColor: Colors.greenAccent),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),label: "Order"),
        BottomNavigationBarItem(icon: Icon(Icons.star_border),label: "Rate prd",)],
          backgroundColor: Colors.green,
        selectedItemColor: Colors.white,iconSize: 50,selectedFontSize: 30,
        unselectedItemColor: Colors.white,unselectedFontSize: 30,
      ),
    );
  }
}