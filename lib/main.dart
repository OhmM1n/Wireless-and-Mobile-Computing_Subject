import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListViews',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('NiceFeets')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  int AccumulatedPrice = 0;
  Widget build(BuildContext context) {
    return _myListView(context, AccumulatedPrice);
  }
}

Widget _myListView(BuildContext context, int accumulated_price) {
  return ListView(
    children: <Widget>[
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/Dunky.jpg'),
        ),
        title: Text('Nike SB Dunk Low x Ben & Jerry s Chunky Dunky'),
        subtitle: Text('Price: \฿49900'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 49900;
          print(
              'Nike SB Dunk Low x Ben & Jerry s Chunky Dunky | accumulated price: $accumulated_price Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/Nike01.jpg'),
        ),
        title: Text('Nike Dunk Low Coast (W)'),
        subtitle: Text('Price: \฿14900'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 14900;
          print(
              'Nike Dunk Low Coast (W) | accumulated price: $accumulated_price Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/Nike02.jpg'),
        ),
        title: Text('Nike Jordan 1 Mid Chicago Black Toe (GS)'),
        subtitle: Text('Price: \฿11900'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 11900;
          print(
              'Nike Jordan 1 Mid Chicago Black Toe (GS) | accumulated price: $accumulated_price Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/Nike03.jpg'),
        ),
        title: Text('Nike Adapt BB Mag'),
        subtitle: Text('Price: \฿34900'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 34900;
          print(
              'Nike Adapt BB Mag | accumulated price: $accumulated_price Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/Nike04.jpg'),
        ),
        title: Text('Nike SB Dunk Low x StrangeLove (Regular Box)'),
        subtitle: Text('Price: \฿33900'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 33900;
          print(
              'Nike SB Dunk Low x StrangeLove (Regular Box) | accumulated price: $accumulated_price Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/Nike05.jpg'),
        ),
        title: Text('Nike SB Dunk Low Elephant'),
        subtitle: Text('Price: \฿16900'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 16900;
          print(
              'Nike SB Dunk Low Elephant | accumulated price: $accumulated_price Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/Nike06.jpg'),
        ),
        title:
            Text('Nike Jordan 1 Retro High x Off-White University Blue (UNC)'),
        subtitle: Text('Price: \฿41000'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 41000;
          print(
              'Nike Jordan 1 Retro High x Off-White University Blue (UNC) | accumulated price: $accumulated_price Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/Nike07.jpg'),
        ),
        title: Text('Nike Air Max 1/97 x Sean Wotherspoon'),
        subtitle: Text('Price: \฿42900'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 42900;
          print(
              'Nike Air Max 1/97 x Sean Wotherspoon | accumulated price: $accumulated_price Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/Nike08.jpg'),
        ),
        title: Text('Nike Air max 90 x Off-White (BLACK)'),
        subtitle: Text('Price: \฿25900'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 25900;
          print(
              'Nike Air max 90 x Off-White (BLACK) | accumulated price: $accumulated_price Baht');
        },
      ),
      ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage('assets/images/Nike09.jpg'),
        ),
        title: Text('Nike Zoomfly SP x Off-White (TULIP PINK)'),
        subtitle: Text('Price: \฿14900'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          accumulated_price += 14900;
          print(
              'Nike Zoomfly SP x Off-White (TULIP PINK) | accumulated price: $accumulated_price Baht');
        },
      ),
    ],
  );
}
