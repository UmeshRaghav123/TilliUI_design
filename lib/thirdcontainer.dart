import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ThirdContainer extends StatelessWidget {
  const ThirdContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: MediaQuery.of(context).size.width*0.40,
          height: MediaQuery.of(context).size.height*0.05,
          decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.2),
              border: Border.all(color: Colors.grey.withOpacity(0.3), width: 1),
              borderRadius: BorderRadius.circular(10)
          ),
          child: const Center(child: Text("Edit Profile", style: TextStyle(fontWeight: FontWeight.w500,color: Colors.grey, fontSize: 16),)),
        ),
        const SizedBox(width: 8),
        Container(
          width: MediaQuery.of(context).size.width*0.40,
          height: MediaQuery.of(context).size.height*0.05,
          decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.2),
              border: Border.all(color: Colors.grey.withOpacity(0.3), width: 1),
              borderRadius: BorderRadius.circular(10)
          ),
          child: const Center(child: Text("Find Friends", style: TextStyle(fontWeight: FontWeight.w500,color: Colors.grey, fontSize: 16),)),
        ),
        const SizedBox(width: 5,),
        Container(
          padding: const EdgeInsets.all(5),
          width: 39,
          height: 40,
          // color: Colors.grey,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.grey.withOpacity(0.2),
          ),
          child: SvgPicture.asset('assets/images/instagram.svg'),
        )
      ],
    );

  }
}
