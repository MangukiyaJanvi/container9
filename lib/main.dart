import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: 400,
              width: 400,
              color: Colors.pink.shade900,
              alignment: Alignment.center,
              child: Container(
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: Colors.pink.shade800),
                alignment: Alignment.center,
                child: Transform.rotate(
                  angle: pi/4,
                  child: Container(
                    height: 280,
                    width: 280,
                    decoration: BoxDecoration(
                      color: Colors.pink.shade700,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(280),
                          bottomRight: Radius.circular(280),
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Container(
                      height: 119,
                      width: 119,
                      decoration: BoxDecoration(
                        color: Colors.pink.shade600,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(119),
                          bottomLeft: Radius.circular(119),
                        ),
                      ),
                      alignment: Alignment.center,
                      child: Container(
                        height: 65,
                        width: 65,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.pink.shade500,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
