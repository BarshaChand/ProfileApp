import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Profile App'),
        ),
        body: Column(
          children: [
            SizedBox(height: 10),
            Center(
                child: Image.asset(
            'assets/images/mypic.jpg',
              height: 300,
              width: 300,
            ),
            ),
            SizedBox(height: 10),
            Text(
              'Name: Barsha Chand',
              style: TextStyle(
                fontSize: 24, color: Colors.green , fontWeight: FontWeight.bold),
            ),
             SizedBox(height: 5),
            Text(
              'Address: Kanchanpur, Nepal' ,style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 5),
            Text(
              'Email: barshachand4@gmail.com', style: TextStyle(fontSize: 18),
            ),
             SizedBox(height: 150),
            Text(
              'Developed By: Barsha Chand',
            ),
          ],
        ),
        ),
  ));
}
