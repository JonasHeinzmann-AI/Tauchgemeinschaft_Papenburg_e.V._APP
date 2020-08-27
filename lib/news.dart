import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_in_app_messaging/firebase_in_app_messaging.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class News_screen extends StatefulWidget {
  static FirebaseAnalytics analytics = FirebaseAnalytics();
  static FirebaseInAppMessaging fiam = FirebaseInAppMessaging();

  @override
  _News_screen createState() => _News_screen();
}

// ignore: camel_case_types
class _News_screen extends State<News_screen> {
  static FirebaseAnalytics analytics = FirebaseAnalytics();
  static FirebaseInAppMessaging fiam = FirebaseInAppMessaging();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('In-App Messaging example'),
      ),
      body: Builder(builder: (BuildContext context) {
        return Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ProgrammaticTriggersExample(fiam),
            ],
          ),
        );
      }),
    ));
  }
}

class ProgrammaticTriggersExample extends StatelessWidget {
  const ProgrammaticTriggersExample(this.fiam);

  final FirebaseInAppMessaging fiam;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: <Widget>[
            const Text(
              "Programmatic Trigger",
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 8),
            const Text("Manually trigger events programmatically "),
            const SizedBox(height: 8),
            RaisedButton(
              onPressed: () {
                fiam.triggerEvent('chicken_event');
                Scaffold.of(context).showSnackBar(const SnackBar(
                    content: Text("Triggering event: chicken_event")));
              },
              color: Colors.blue,
              child: Text(
                "Programmatic Triggers".toUpperCase(),
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}

@override
Widget build(BuildContext context) {
  return Card(
    child: Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        children: <Widget>[
          const Text(
            "Log an analytics event",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 18,
            ),
          ),
          const SizedBox(height: 8),
          const Text("Trigger an analytics event"),
          const SizedBox(height: 8),
          RaisedButton(
            onPressed: () {
              Scaffold.of(context).showSnackBar(const SnackBar(
                  content: Text("Firing analytics event: awesome_event")));
            },
            color: Colors.blue,
            child: Text(
              "Log event".toUpperCase(),
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    ),
  );
}
