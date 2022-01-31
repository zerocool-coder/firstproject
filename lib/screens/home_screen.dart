import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          leading: Icon(
            Icons.menu,
          ),
          title: Text(
            'First App',
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.notification_important),
              onPressed: () {
                print('notification clicked');
              },
            ),
            IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  print('Hello');
                })
          ],
          centerTitle: true,
        ),
        body: Column(children: [

          Padding(
            padding: const EdgeInsets.all(50),
            child: Container(
              width: 200,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.only(
                    topStart: Radius.circular(20)
                  )
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image(
                      image: NetworkImage(
                        'https://media.wired.com/photos/5af3903e65806b269bfe8e58/master/w_1600%2Cc_limit/hackers.jpeg',
                      ),
                      height: 200,
                      width: 200,
                      fit: BoxFit.cover,
                    ),
                    Container(
                      width: double.infinity,
                      color: Colors.black54,
                      padding: EdgeInsets.symmetric(
                        vertical: 10,
                      ),
                      child: Text(
                        'Insidious',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,

                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ]));
  }
}
