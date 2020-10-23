import 'package:flutter/material.dart';

import 'news_box.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('RIDL'),
          ),
          body: Center(
            child: Column(
              children: [
                NewsBox('Супер сикретный чат',
                    'Опасно для психологического здоровья лучше не входить',
                    imageurl:
                    'https://4.0-chan.ru/assets/images/src/2dd05b19c3e891f900040648477fa49c4d0f1f4a.png'),
              ],
            ),
          ),

        ),
      ),
    );
