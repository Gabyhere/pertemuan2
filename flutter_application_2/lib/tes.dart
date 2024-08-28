import 'package:flutter/material.dart';

class tes extends StatefulWidget {
  const tes({super.key});

  @override
  State<tes> createState() => _tesState();
}

class _tesState extends State<tes> {
  @override
   Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Oeschinen Lake Campground'),
        ),
        body: OeschinenLakeWidget(),
      ),
    );
  }
}

class OeschinenLakeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
           Image.asset(
            'assets/images/oeschinen_lake.jpg', // Sesuaikan dengan path gambar
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 8),
          Text(
            'Oeschinen Lake Campground',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 4),
          Text(
            'Kandersteg, Switzerland',
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
          SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: Icon(Icons.call),
                onPressed: () {
                  // Handle call action
                },
              ),
              IconButton(
                icon: Icon(Icons.directions),
                onPressed: () {
                  // Handle route action
                },
              ),
              IconButton(
                icon: Icon(Icons.share),
                onPressed: () {
                  // Handle share action
                },
              ),
            ],
          ),
          SizedBox(height: 8),
          Text(
            'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese Alps. Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees Celsius in the summer. Activities enjoyed here include rowing, and riding the summer toboggan run.',
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
  }
}