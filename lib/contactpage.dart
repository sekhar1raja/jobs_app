
import 'package:flutter/material.dart';

import 'main.dart';
class ApplyNowPage extends StatelessWidget {
final Job job;

  const ApplyNowPage({Key? key, required this.job}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Apply for ${job.title}'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Add your contact information', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          const SizedBox(height: 20),
          TextFormField(
            decoration: InputDecoration(labelText: 'First Name'),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Last Name'),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Email'),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'City, Province/Territory(optional)'),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Country(optional)'),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Phone number(optional)'),
          ),
          ElevatedButton(
            onPressed: () {
              // Submit button action
            },
            child: const Text('Submit'),
          ),
        ],
      ),
    );
  }
}