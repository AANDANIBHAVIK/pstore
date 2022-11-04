
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:pstore/detailsscreen.dart';
import 'package:pstore/home.dart';
import 'package:pstore/screenone.dart';
import 'package:pstore/screenprovider.dart';
import 'package:pstore/screentwo.dart';

void main()
{

  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.amber)
  );

  runApp(
    MultiProvider(
      providers: [
        ListenableProvider<screenoeprovider>(create:(context) => screenoeprovider())
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) => home(),
          '/sone':(context) => screenone(),
          '/stwo':(context) => screentwo(),
          '/detail':(context) => detailsScreen(),
        },
      ),
    ),
  );
}