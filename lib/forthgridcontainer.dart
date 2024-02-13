import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ForthGridContainer extends StatelessWidget {
  List list = [
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQG5T7UxpDjwgUSNiEAkzs9GHSxN56qBj51Pg&usqp=CAU',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSliham42NkEmMpZy4FHKoDn8BiPj0RIRf1ZQ&usqp=CAU',
    'https://cdn.pixabay.com/photo/2013/05/30/18/21/cat-114782_640.jpg',
    'https://cdn.pixabay.com/photo/2013/05/30/18/21/cat-114782_640.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQG5T7UxpDjwgUSNiEAkzs9GHSxN56qBj51Pg&usqp=CAU',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSliham42NkEmMpZy4FHKoDn8BiPj0RIRf1ZQ&usqp=CAU',

  ];
  // const ForthGridContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return
      // Center(
      // child: Text("Hello"),
    // );
      Container(
          padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 15),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height*0.398,
          decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.15),
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.grey.withOpacity(0.1), width: 1.5)
          ),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Videos 5.2K", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18, color: Colors.white),),
                const SizedBox(height: 10,),
                Expanded(
                  child: GridView.builder(
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, childAspectRatio: 1/1.2, mainAxisSpacing: 10, crossAxisSpacing: 10),
                    itemCount: list.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: NetworkImage(list[index]),
                              fit: BoxFit.cover
                            )
                          )
                      );
                    },

                  ),
                )

              ]
          )
      );

  }
}
