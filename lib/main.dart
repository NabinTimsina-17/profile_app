import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Profile App'),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 25,
          ),
          Center(
              child: Image.network(
            "https://media.licdn.com/dms/image/C4E03AQHxsj9ZqQdFZA/profile-displayphoto-shrink_800_800/0/1598760762780?e=2147483647&v=beta&t=-B9zKGCr5U-jc3hbNEQ8-OexS7Er96_e6-2E95q5rw4",
            height: 300,
            width: 300,
          )),
          const SizedBox(
            height: 25,
          ),
          const Text(
            "Name: Nabin Timsina",
            style: TextStyle(
                fontSize: 24, color: Colors.green, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text("Address: Khairenitar,Tanahun",
          style: TextStyle(
                fontSize: 15, color: Color.fromARGB(255, 3, 15, 53), ),
          ),

            const SizedBox(
            height: 15,
          ),
          const Text("Email: timsinanabin9@gmail.com",
           style: TextStyle(
                fontSize: 15, color: Color.fromARGB(255, 3, 15, 53), ),),
            const SizedBox(
            height: 190,
          ),
          const Text("Developed by:Nabin Timsina")
        ],
      ),
    ),
  ));
}
