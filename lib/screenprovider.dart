import 'package:flutter/material.dart';
import 'package:pstore/screenmodel.dart';

class screenoeprovider extends ChangeNotifier
{
  List <screenModel> dataone = [
    screenModel(photo: "asset/image/1/amazon.png",appname: "Amazon",star: "4.2"),
    screenModel(photo: "asset/image/1/digilocker.png",appname: "DigiLocker",star: "4.1"),
    screenModel(photo: "asset/image/1/netflix.png",appname: "Netflix",star: "4.3"),
    screenModel(photo: "asset/image/1/snapseed.png",appname: "Snapseed",star: "4.3"),
    screenModel(photo: "asset/image/1/swiggy.png",appname: "Swiggy",star: "4.4"),
  ];

  List <screenModel> datatwo = [
    screenModel(photo: "asset/image/2/angleone.png",appname: "Angel One",star: "4.2"),
    screenModel(photo: "asset/image/2/dominos.png",appname: "Domino's Pizza",star: "4.1"),
    screenModel(photo: "asset/image/2/groww.png",appname: "Groww: socks",star: "4.3"),
    screenModel(photo: "asset/image/2/octafx.png",appname: "OctaFX Trading",star: "4.3"),
    screenModel(photo: "asset/image/2/zomato.png",appname: "Zomato",star: "4.4"),
  ];

  List <screenModel> datathree = [
    screenModel(photo: "asset/image/3/bookmyshow.png",appname: "BookMyShow",star: "4.2"),
    screenModel(photo: "asset/image/3/hotstar.png",appname: "Disnep Hotstar",star: "4.1"),
    screenModel(photo: "asset/image/3/lighroom.png",appname: "Lightroom CC",star: "4.3"),
    screenModel(photo: "asset/image/3/primevideo.png",appname: "Amazon Prime Video",star: "4.3"),
    screenModel(photo: "asset/image/3/spotify.png",appname: "Spotify",star: "4.4"),
  ];

  List <screenModel> datafour = [
    screenModel(photo: "asset/image/4/facebook.png",appname: "Facebook",star: "4.2"),
    screenModel(photo: "asset/image/4/Instagram.png",appname: "Instagram",star: "4.1"),
    screenModel(photo: "asset/image/4/snapchat.png",appname: "Snapchat",star: "4.3"),
    screenModel(photo: "asset/image/4/twitter.png",appname: "Twitter",star: "4.3"),
    screenModel(photo: "asset/image/4/whatsapp.png",appname: "Whatsapp",star: "4.4"),
  ];


  List <screenModel> alldata = [
    screenModel(photo: "asset/image/1/amazon.png",appname: "Amazon",star: "4.2"),
    screenModel(photo: "asset/image/1/digilocker.png",appname: "DigiLocker",star: "4.1"),
    screenModel(photo: "asset/image/1/netflix.png",appname: "Netflix",star: "4.3"),
    screenModel(photo: "asset/image/1/snapseed.png",appname: "Snapseed",star: "4.3"),
    screenModel(photo: "asset/image/1/swiggy.png",appname: "Swiggy",star: "4.4"),
    screenModel(photo: "asset/image/2/angleone.png",appname: "Angel One",star: "4.2"),
    screenModel(photo: "asset/image/2/dominos.png",appname: "Domino's Pizza",star: "4.1"),
    screenModel(photo: "asset/image/2/groww.png",appname: "Groww: socks",star: "4.3"),
    screenModel(photo: "asset/image/2/octafx.png",appname: "OctaFX Trading",star: "4.3"),
    screenModel(photo: "asset/image/2/zomato.png",appname: "Zomato",star: "4.4"),
    screenModel(photo: "asset/image/3/bookmyshow.png",appname: "BookMyShow",star: "4.2"),
    screenModel(photo: "asset/image/3/hotstar.png",appname: "Disnep Hotstar",star: "4.1"),
    screenModel(photo: "asset/image/3/lighroom.png",appname: "Lightroom CC",star: "4.3"),
    screenModel(photo: "asset/image/3/primevideo.png",appname: "Amazon Prime Video",star: "4.3"),
    screenModel(photo: "asset/image/3/spotify.png",appname: "Spotify",star: "4.4"),
    screenModel(photo: "asset/image/4/facebook.png",appname: "Facebook",star: "4.2"),
    screenModel(photo: "asset/image/4/Instagram.png",appname: "Instagram",star: "4.1"),
    screenModel(photo: "asset/image/4/snapchat.png",appname: "Snapchat",star: "4.3"),
    screenModel(photo: "asset/image/4/twitter.png",appname: "Twitter",star: "4.3"),
    screenModel(photo: "asset/image/4/whatsapp.png",appname: "Whatsapp",star: "4.4"),
  ];


  screenModel? datapick;

}