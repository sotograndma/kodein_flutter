import 'package:flutter/material.dart';
import 'package:project/IconLabelWidget.dart';

class MyFirstScreen extends StatelessWidget {
  const MyFirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/Gondwana-Rainforest-Biggest-Forest-feature-update.jpeg",
          height: 200,
          width: MediaQuery.of(context).size.width,
          fit: BoxFit.cover,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Gondwana", style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("Jakarta, Indonesia"),
                    ],
                  ),
                ),
                const Icon(Icons.star, color: Colors.redAccent,),
                const Icon(Icons.star, color: Colors.redAccent,),
                const Icon(Icons.star, color: Colors.redAccent,),
                const Icon(Icons.star, color: Colors.redAccent,),
                const Icon(Icons.star, color: Colors.redAccent,)
              ],
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconLabelWidget(myIcon: Icons.call, label: "Call", iconColor: Colors.blue),
                IconLabelWidget(myIcon: Icons.route, label: "Route", iconColor: Colors.blue),
                IconLabelWidget(myIcon: Icons.share, label: "Share", iconColor: Colors.blue),
              ],
            ),
          )
        ],
      ),
    );
  }
}