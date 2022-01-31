import 'package:flutter/material.dart';

class MessangerScreen extends StatelessWidget {
  const MessangerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20,
        title: Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                'https://media.wired.com/photos/5af3903e65806b269bfe8e58/master/w_1600%2Cc_limit/hackers.jpeg',
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.camera_alt,
                size: 16,
                color: Colors.white,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                size: 16,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.blueGrey[200]),
                  padding: EdgeInsets.all(5),
                  child: Row(
                    children: [
                      Icon(Icons.search),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'search',
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 90,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                      separatorBuilder: (context,index)=>SizedBox(height: 20),
                      itemBuilder:(context,index) =>buildChatItem(),
                  itemCount : 10,

                  ),
                ),


                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                            'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                            '/master/w_1600%2Cc_limit/hackers.jpeg',
                          ),
                        ),
                        CircleAvatar(
                          radius: 7,
                          backgroundColor: Colors.red,
                          backgroundImage: NetworkImage(
                            'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                            '/master/w_1600%2Cc_limit/hackers.jpeg',
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3,
                            end: 3,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Mohammed ',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello world jahjfkg;sgjdlgg;ga'
                                      'jfsjlfj;lagj;g;agj;',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 5.0,
                                    ),
                                    child: Container(
                                      width: 5,
                                      height: 5,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                            'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                            '/master/w_1600%2Cc_limit/hackers.jpeg',
                          ),
                        ),
                        CircleAvatar(
                          radius: 7,
                          backgroundColor: Colors.red,
                          backgroundImage: NetworkImage(
                            'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                            '/master/w_1600%2Cc_limit/hackers.jpeg',
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3,
                            end: 3,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Mohammed ',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello world jahjfkg;sgjdlgg;ga'
                                      'jfsjlfj;lagj;g;agj;',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 5.0,
                                    ),
                                    child: Container(
                                      width: 5,
                                      height: 5,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                            'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                            '/master/w_1600%2Cc_limit/hackers.jpeg',
                          ),
                        ),
                        CircleAvatar(
                          radius: 7,
                          backgroundColor: Colors.red,
                          backgroundImage: NetworkImage(
                            'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                            '/master/w_1600%2Cc_limit/hackers.jpeg',
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3,
                            end: 3,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Mohammed ',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello world jahjfkg;sgjdlgg;ga'
                                      'jfsjlfj;lagj;g;agj;',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 5.0,
                                    ),
                                    child: Container(
                                      width: 5,
                                      height: 5,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                            'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                            '/master/w_1600%2Cc_limit/hackers.jpeg',
                          ),
                        ),
                        CircleAvatar(
                          radius: 7,
                          backgroundColor: Colors.red,
                          backgroundImage: NetworkImage(
                            'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                            '/master/w_1600%2Cc_limit/hackers.jpeg',
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3,
                            end: 3,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Mohammed ',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello world jahjfkg;sgjdlgg;ga'
                                      'jfsjlfj;lagj;g;agj;',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 5.0,
                                    ),
                                    child: Container(
                                      width: 5,
                                      height: 5,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                            'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                            '/master/w_1600%2Cc_limit/hackers.jpeg',
                          ),
                        ),
                        CircleAvatar(
                          radius: 7,
                          backgroundColor: Colors.red,
                          backgroundImage: NetworkImage(
                            'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                            '/master/w_1600%2Cc_limit/hackers.jpeg',
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3,
                            end: 3,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Mohammed ',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello world jahjfkg;sgjdlgg;ga'
                                      'jfsjlfj;lagj;g;agj;',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 5.0,
                                    ),
                                    child: Container(
                                      width: 5,
                                      height: 5,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                            'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                            '/master/w_1600%2Cc_limit/hackers.jpeg',
                          ),
                        ),
                        CircleAvatar(
                          radius: 7,
                          backgroundColor: Colors.red,
                          backgroundImage: NetworkImage(
                            'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                            '/master/w_1600%2Cc_limit/hackers.jpeg',
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3,
                            end: 3,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Mohammed ',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello world jahjfkg;sgjdlgg;ga'
                                      'jfsjlfj;lagj;g;agj;',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 5.0,
                                    ),
                                    child: Container(
                                      width: 5,
                                      height: 5,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage(
                            'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                            '/master/w_1600%2Cc_limit/hackers.jpeg',
                          ),
                        ),
                        CircleAvatar(
                          radius: 7,
                          backgroundColor: Colors.red,
                          backgroundImage: NetworkImage(
                            'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                            '/master/w_1600%2Cc_limit/hackers.jpeg',
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsetsDirectional.only(
                            bottom: 3,
                            end: 3,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ahmed Mohammed ',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'hello world jahjfkg;sgjdlgg;ga'
                                      'jfsjlfj;lagj;g;agj;',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 5.0,
                                    ),
                                    child: Container(
                                      width: 5,
                                      height: 5,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text('2:00 pm'),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
  Widget buildChatItem(){
    return  Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                    '/master/w_1600%2Cc_limit/hackers.jpeg',
              ),
            ),
            CircleAvatar(
              radius: 7,
              backgroundColor: Colors.red,
              backgroundImage: NetworkImage(
                'https://media.wired.com/photos/5af3903e65806b269bfe8e58'
                    '/master/w_1600%2Cc_limit/hackers.jpeg',
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.only(
                bottom: 3,
                end: 3,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 20,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Ahmed Mohammed ',
                style: TextStyle(
                    fontSize: 16, fontWeight: FontWeight.bold),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              SizedBox(
                height: 5,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          'hello world jahjfkg;sgjdlgg;ga'
                              'jfsjlfj;lagj;g;agj;',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 5.0,
                        ),
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                      Text('2:00 pm'),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );

  }
  Widget buildStoryItem(){
    return  Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.blueGrey[200]),
      padding: EdgeInsets.all(5),
      child: Row(
        children: [
          Icon(Icons.search),
          SizedBox(
            width: 15,
          ),
          Text(
            'search',
          ),
        ],
      ),
    );

  }

}
