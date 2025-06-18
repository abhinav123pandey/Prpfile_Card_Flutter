import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'activity 2',
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Icon(Icons.arrow_back),
                      Icon(Icons.more_vert),
                    ],
                  ),
                  const SizedBox(height: 16),
                  Row(
                    children: [
                      const CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage(
                            'https://www.profilebakery.com/wp-content/uploads/2023/04/LINKEDIN-Profile-Picture-AI-400x400.jpg'),
                      ),
                      const SizedBox(width: 16.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Abhinav Pandey',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            '@College Student',
                            style: TextStyle(color: Colors.grey.shade700),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Just finished a fantastic hike in the mountains! '
                        'The views were breathtaking, and the fresh air was so invigorating. Feeling grateful for moments like these. #hiking #nature #mountains',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                  const SizedBox(height: 16),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      'https://th.bing.com/th/id/R.147dfd2696e0459de9a3316a704dc0e4?rik=vhnoj6OKKBRoFw&riu=http%3a%2f%2fwallup.net%2fwp-content%2fuploads%2f2016%2f01%2f296416-landscape-nature-mountain-lake-trees-snow-clouds-forest.jpg&ehk=GMAtZ8wa9YufV9P0BhLN3PZCWSTqXo2dz8iecfHiP8o%3d&risl=&pid=ImgRaw&r=0',
                      fit: BoxFit.cover,
                      width: double.infinity,
                      height: 250,
                    ),
                  ),
                  const SizedBox(height: 16),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.favorite_border),
                          SizedBox(width: 8),
                          Text('23'),
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(Icons.comment_rounded),
                          SizedBox(width: 8),
                          Text('5'),
                        ],
                      ),
                      Row(
                        children: const [
                          Icon(Icons.send),
                          SizedBox(width: 8),
                          Text('2'),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  Text('23 likes',
                      style: TextStyle(color: Colors.grey.shade700)),
                  const SizedBox(height: 16),
                  const Text(
                    'Liam Carter: Looks amazing: I need to plan a trip soon.',
                    style: TextStyle(fontSize: 16),
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    'Jessica Williams: You should, Liam! It\'s definitely worth it.',
                    style: TextStyle(fontSize: 16),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      const CircleAvatar(
                        radius: 20,
                        backgroundImage: NetworkImage(
                            'https://www.profilebakery.com/wp-content/uploads/2023/04/LINKEDIN-Profile-Picture-AI-400x400.jpg'),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                          height: 50,
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Add a comment...',
                              style: TextStyle(
                                  color: Colors.grey.shade700, fontSize: 16),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


