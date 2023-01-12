import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';
// import 'package:shop_app/login.dart';
// import 'package:shop_app/login.dart';
// import 'package:shared_preferences/shared_preferences.dart';

import 'screen/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}

// class MainPage extends StatefulWidget {
//   @override
//   _MainPageState createState() => _MainPageState();
// }

// class _MainPageState extends State<MainPage> {
//   SharedPreferences sharedPreferences;

//   @override
//   void initState() {
//     super.initState();
//     checkLoginStatus();
//   }

//   checkLoginStatus() async {
//     sharedPreferences = await SharedPreferences.getInstance();
//     if (sharedPreferences.getString("token") == null) {
//       Navigator.of(context).pushAndRemoveUntil(
//           MaterialPageRoute(builder: (BuildContext context) => LoginPage()),
//           (Route<dynamic> route) => false);
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Code Land", style: TextStyle(color: Colors.white)),
//         actions: <Widget>[
//           FlatButton(
//             onPressed: () {
//               sharedPreferences.clear();
//               sharedPreferences.commit();
//               Navigator.of(context).pushAndRemoveUntil(
//                   MaterialPageRoute(
//                       builder: (BuildContext context) => LoginPage()),
//                   (Route<dynamic> route) => false);
//             },
//             child: Text("Log Out", style: TextStyle(color: Colors.white)),
//           ),
//         ],
//       ),
//       body: Center(child: Text("Main Page")),
//       drawer: Drawer(),
//     );
//   }
// }
