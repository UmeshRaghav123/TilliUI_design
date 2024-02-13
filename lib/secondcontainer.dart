import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondContainer extends StatelessWidget {
  const SecondContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.only(left: 7, top: 3),
          height: MediaQuery.of(context).size.height*0.060,
          width: MediaQuery.of(context).size.width*0.459,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey.withOpacity(0.2), width: 1),
              borderRadius: BorderRadius.circular(10)
          ),
          child: Row(
            children: [
              Container(
                height: 28,
                width: 25,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: <Color>[Colors.pinkAccent, Colors.pinkAccent ,Colors.yellow]),
                    borderRadius: BorderRadius.circular(3)
                ),
                child: Icon(Icons.cell_tower, color: Colors.white,),
              ),
              SizedBox(width: 2,),
              const Padding(
                padding: EdgeInsets.only(top: 2.5),
                child: Column(
                  children: [
                    Text("Tilli Star", style: TextStyle(color: Colors.grey,),),
                    Text("No.163", style: TextStyle(fontSize: 16,color: Colors.white,height: 0),),
                  ],
                ),
              ),
              const SizedBox(width: 5,),
              VerticalDivider(
                thickness: 2,
                indent: 7,
                endIndent: 10,
                color: Colors.grey.withOpacity(0.2),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 3),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Gifer", style: TextStyle(fontSize: 13, color: Colors.grey, fontWeight: FontWeight.w400),),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width*0.15,

                          child: Stack(
                            children: <Widget>[
                              Container(
                                height: 17.0,
                                width: 17.0,
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/picture.jpeg',),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: BoxShape.circle,
                                ),
                              ),
                              Positioned(
                                left: 12.0,
                                child: Container(
                                  height: 17.0,
                                  width: 17.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    image: DecorationImage(
                                      image:  AssetImage('assets/images/picture4.jpeg'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 25.0,
                                child: Container(
                                  height: 17.0,
                                  width: 17.0,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    image: DecorationImage(
                                      image:  AssetImage('assets/images/picture3.jpeg'),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Icon(Icons.arrow_forward_ios_outlined, size: 11,color: Colors.grey,),
            ],

          ),
        ),
        SizedBox(width: 5,),
        Row(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height*0.062,
              width: MediaQuery.of(context).size.width*0.24,

              child: Stack(
                children: [
                  Positioned(
                    width: 25,
                    right: 0,
                    child: Container(
                      clipBehavior: Clip.none,
                      width: 18,
                      height: 18,
                      decoration: const BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle
                      ),
                      child: const Center(
                          child: Text("20", style: TextStyle(fontSize: 12,color: Colors.white),)),
                    ),
                  ),

                  Container(
                padding: const EdgeInsets.only(left: 7, top: 3),
                height: MediaQuery.of(context).size.height*0.060,
                width: MediaQuery.of(context).size.width*0.23,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.withOpacity(0.2), width: 1),
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Container(
                  child: Row(
                    children: [
                      Container(
                        height: 28,
                        width: 25,
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                colors: <Color>[Colors.pinkAccent, Colors.pinkAccent ,Colors.yellow]),
                            borderRadius: BorderRadius.circular(3)
                        ),
                        child: const Icon(Icons.nights_stay_rounded, color: Colors.white,),
                      ),

                      const Padding(
                        padding: EdgeInsets.only(top: 3, left: 4),
                        child: Column(
                          children: [

                            Text("Family", style: TextStyle(color: Colors.grey,fontSize: 12),),
                            Text("Moon", style: TextStyle(fontSize: 15,color: Colors.white,height: 0),),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                  ),
                ]
              ),
            )
          ],
        ),

        SizedBox(width: 5,),
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 7, top: 3),
              height: MediaQuery.of(context).size.height*0.060,
              width: MediaQuery.of(context).size.width*0.205,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.withOpacity(0.2), width: 1),
                  borderRadius: BorderRadius.circular(10)
              ),

              child: Container(
                child: Row(
                  children: [
                    Container(
                      height: 28,
                      width: 25,
                      decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: <Color>[Colors.pinkAccent, Colors.pinkAccent ,Colors.yellow]),
                          borderRadius: BorderRadius.circular(3)
                      ),
                      child: Icon(Icons.star, color: Colors.white,),
                    ),

                    const Padding(
                      padding: EdgeInsets.only(top: 3, left: 4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Text("Star", style: TextStyle(color: Colors.grey,fontSize: 12),),
                          Text("2.5M", style: TextStyle(fontSize: 15,color: Colors.white,height: 0),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        )
      ],
    );
  }
}
