// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Cupids Client Space',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Cupids Space'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
