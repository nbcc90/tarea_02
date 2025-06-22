import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            spacing: 30.0,
              children: [
                Text(
                  "Welcome to Reminders",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 40.0, 
                    fontWeight: FontWeight.w800
                  ),
                ),
                Row(
                  spacing: 20.0,
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.access_time_filled_rounded, color: Colors.green, size: 25.0,),
                            Icon(Icons.camera_alt_rounded, color: Colors.green, size: 25.0,),            
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.flag_rounded, color: Colors.green, size: 25.0,),
                            Icon(Icons.near_me, color: Colors.green, size: 25.0,)
                          ],
                        ),
                      ],
                    ),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Quick Creation",
                            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18.0),
                          ),
                          Text(
                            "Simply type in your list, ask Siri, or add a reminder from your Calendar app.",
                            style: TextStyle(fontSize: 18.0, color: Colors.black54),
                          ),
                        ], 
                      ),
                    ),
                  ],
                ),
                Row(
                  spacing: 20.0,
                  children: [
                    Icon(Icons.local_grocery_store_rounded, color: Colors.orange, size: 50.0,),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Grocery Shopping",
                            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18.0),
                          ),
                          Text(
                            "Create a Grocery List that automatically sorts items you add by category.",
                            style: TextStyle(fontSize: 18.0, color: Colors.black54),
                          ),
                        ], 
                      ),
                    ),
                  ],
                ),
                Row(
                  spacing: 20.0,
                  children: [
                    Icon(Icons.people_alt_rounded, color: Colors.orange[300], size: 50.0,),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Easy Sharing",
                            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18.0),
                          ),
                          Text(
                            "Collaborate on a list, and even assign individual tasks.",
                            style: TextStyle(fontSize: 18.0, color: Colors.black54),
                          ),
                        ], 
                      ),
                    ),
                  ],
                ),
                Row(
                  spacing: 20.0,
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.square_rounded, color: Colors.blue, size: 25.0,),
                            Icon(Icons.square_rounded, color: Colors.blue, size: 25.0,),            
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.square_rounded, color: Colors.blue, size: 25.0,),
                            Icon(Icons.square_rounded, color: Colors.blue, size: 25.0,)
                          ],
                        ),
                      ],
                    ),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Powerful Organization",
                            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18.0),
                          ),
                          Text(
                            "Create new lists to match your needs, categorize reminders with tags, and manage reminders around your work flow with Smart Lists.",
                            style: TextStyle(fontSize: 18.0, color: Colors.black54),
                          ),
                        ], 
                      ),
                    ),
                  ],
                ),
                Spacer(),
                TextButton(
                  onPressed: () {}, 
                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll<Color>(Colors.blue),
                    fixedSize: WidgetStatePropertyAll<Size>(Size.fromWidth(500.0))
                  ), 
                  child: Text("Continue", style: TextStyle(color: Colors.white, fontSize: 18.0),),
                )
             ],
          ),
        ),
      ),
    );
  }
}