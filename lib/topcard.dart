import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopCard extends StatelessWidget {
  // const Container({super.key, required double width});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width*1,
      height: MediaQuery.of(context).size.height*0.2,
      decoration: BoxDecoration(
          color: Colors.grey.withOpacity(0.2),
          borderRadius: BorderRadius.circular(20),
          border: Border.all(width: 1, color: Colors.white.withOpacity(0.1))
      ),
      child:  Padding(
        padding: const EdgeInsets.only(left: 15, right: 15, top: 15, bottom: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset('assets/images/picture.jpeg', fit: BoxFit.cover,height: 70, width: 70,),
                ),
                const SizedBox(width: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Ankita1021", style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.w500),),
                    Container(
                      padding: const EdgeInsets.only(top: 1,left: 10, right: 2, bottom: 1),
                      width: 68,
                      height: 22,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: <Color>[Colors.pinkAccent, Colors.pinkAccent ,Colors.yellow]),
                          borderRadius: BorderRadius.circular(40)
                      ),
                      child: const Text('Dancer', style: TextStyle(color: Colors.white),),
                    ),
                  ],
                ),
              ],
            ),

             Divider(
              thickness: 0.8,
              color: Colors.grey.withOpacity(0.2),
              indent: 5,
              endIndent: 5,
            ),

            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Column(
                    children: [
                      Text("256K", style: TextStyle(fontSize: 20,color: Colors.white,height: 0),),
                      Text("Followers",style: TextStyle(fontSize: 11,color: Colors.grey, height: 0))
                    ],
                  ),
                  // SizedBox(
                  //   width: 20,
                  // ),
                  SizedBox(
                    height: 50,
                    child: VerticalDivider(
                      thickness: 1,
                      indent: 5,
                      endIndent: 10,
                      color: Colors.grey.withOpacity(0.2),
                    ),
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("1.2K", style: TextStyle(fontSize: 20,color: Colors.white,height: 0),),
                      Text("Following",style: TextStyle(fontSize: 11,color: Colors.grey, height: 0))
                    ],
                  ),
                  // SizedBox(
                  //   width: 20,
                  // ),
                  SizedBox(
                    height: 50,
                    child: VerticalDivider(
                      thickness: 1,
                      indent: 5,
                      endIndent: 10,
                      color: Colors.grey.withOpacity(0.2),
                    ),
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("256.4K", style: TextStyle(fontSize: 20,color: Colors.white,height: 0),),
                      Text("Likes",style: TextStyle(fontSize: 11,color: Colors.grey, height: 0))
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );

  }
}
