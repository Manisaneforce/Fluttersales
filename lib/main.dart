import 'package:flutter/material.dart';

/// Flutter code sample for [TextField].

class ObscuredTextFieldSample extends StatelessWidget {
  const ObscuredTextFieldSample({super.key});


  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 250,
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Password',
        ),
      ),
    );
  }
}

class TextFieldExampleApp extends StatelessWidget {
  const TextFieldExampleApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Obscured Textfield')),
        body: const Center(
          child: ObscuredTextFieldSample(),
        ),
           drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer Header'),
            ),
        
            ListTile(
              leading: Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: const Text('My Day Plan'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
             ListTile(
              leading: Icon(Icons.man),
              title: const Text('Add New Retailer'),
              onTap: () {
                Navigator.pop(context);
              },
            ), ListTile(
              leading: Icon(Icons.man),
              title: const Text('Edit Retailer'),
              onTap: () {
                Navigator.pop(context);
              },
            ), ListTile(
              leading: Icon(Icons.message),
              title: const Text('Add Distributor'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
             ListTile(
              leading: Icon(Icons.call),
              title: const Text('Submiited Calls'),
              onTap: () {
                Navigator.pop(context);
              },
            ), ListTile(
              leading: Icon(Icons.route),
              title: const Text('Add rou'),
              onTap: () {
                Navigator.pop(context);
              },
            ), ListTile(
              leading: Icon(Icons.file_copy),
              title: const Text('Order Confirmation'),
              onTap: () {
                Navigator.pop(context);
              },
            ), ListTile(
              leading: Icon(Icons.edit),
              title: const Text('Admi Forms'),
              onTap: () {
                Navigator.pop(context);
              },
            ), ListTile(
              leading: Icon(Icons.cloud),
              title: const Text('Outbox'),
              onTap: () {
                Navigator.pop(context);
              },
            ), ListTile(
              leading: Icon(Icons.report),
              title: const Text('Report'),
              onTap: () {
                Navigator.pop(context);
              },
            ), ListTile(
              leading: Icon(Icons.payment),
              title: const Text('payment'),
              onTap: () {
                Navigator.pop(context);
              },
            ), ListTile(
              leading: Icon(Icons.man),
              title: const Text('Profile'),
              onTap: () {
                Navigator.pop(context);
              },
            ), ListTile(
              leading: Icon(Icons.message),
              title: const Text('Add Distributor'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
  
    
          ],
        ),
      ),
      ),
    );
  }
}

void main() => runApp(const TextFieldExampleApp());