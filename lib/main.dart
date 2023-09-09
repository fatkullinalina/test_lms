import 'package:flutter/material.dart';

import 'package:oauth2/oauth2.dart' as oauth2;
import 'package:test_lms/client.dart';
import 'package:test_lms/service.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: FloatingActionButton(
          onPressed: () async {
            final authorizationEndpoint = Uri.parse('https://dpo.systemdemo.ru/connect/token');
            final username = 'alina2469@gmail.com';
            final password = 'meowmur9924';
            final identifier = 'MobileAppClient';
            final secret = 'DFopnE34MfckMfdhKWDngDJDRlbnxwqfDKFnowdSDfnow87243ff';

            var client = await oauth2.resourceOwnerPasswordGrant(
                authorizationEndpoint, username, password,
                identifier: identifier,
                secret: secret,
                scopes: ['openid', 'profile', 'AuthCenter.ServerAPI']);
            print(client.credentials.accessToken);
            ClientService().init(client.credentials.accessToken).then((v) => getShortName());
          },
          tooltip: 'Increment',
          child: const Text(
            'Войти',
          ),
        ),
      ),
    );
  }
}
