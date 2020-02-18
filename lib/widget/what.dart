import 'package:flutter/material.dart';
class WhatContenaire extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal: 5),
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      maxRadius: 30,
                      backgroundImage: AssetImage("images/cafe.jpg"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "Domi",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.check,
                              size: 15,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Container(
                              width: 200,
                              child: Text(
                                "Bonjour amie;j'espere que tu vas bien;onse voit quand ho",
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text("13:03"),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      maxRadius: 12,
                      child: Text(
                        "3",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 95, right: 18),
            child: Divider(),
          ),
        ],
      );
  }
}