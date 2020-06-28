import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  String username;
  String message;

  Chat({String username, String message}) {
    this.username = username;
    this.message = message;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          this.username ?? '',
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: IconButton(
              icon: Icon(Icons.search),
              onPressed: () => {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: IconButton(
              icon: Icon(Icons.call),
              onPressed: () => {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: IconButton(
              icon: Icon(Icons.dehaze),
              onPressed: () => {},
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 8.0,
          left: 6.0,
          right: 80.0,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            CircleAvatar(
              child: Icon(
                Icons.person,
                color: Colors.white,
              ),
              backgroundColor: Colors.pink,
            ),
            Container(
              // height: 60,
              width: 240,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(this.message),
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () => {},
            ),
            IconButton(
              icon: Icon(Icons.camera_alt),
              onPressed: () => {},
            ),
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Aa',
                ),
              ),
            ),
            IconButton(
              icon: Icon(Icons.mic),
              onPressed: () => {},
            )
          ],
        ),
      ),
      backgroundColor: const Color(0xffb0c4de),
    );
  }
}
