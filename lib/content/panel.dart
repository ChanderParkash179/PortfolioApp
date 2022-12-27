// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:portfolio/utils/mylinks.dart';

class PanelPage extends StatefulWidget {
  const PanelPage({super.key});

  @override
  State<PanelPage> createState() => _PanelPageState();
}

class _PanelPageState extends State<PanelPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {
            setState(() {
              myLinks().school();
            });
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.school,
                color: Colors.white70,
                size: 32,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'SCHOOL',
                style: TextStyle(
                  letterSpacing: 2,
                  fontSize: 24,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        InkWell(
          onTap: () {
            setState(() {
              myLinks().projects();
            });
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.construction_rounded,
                color: Colors.white70,
                size: 32,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'PROJECTS',
                style: TextStyle(
                  letterSpacing: 2,
                  fontSize: 24,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        InkWell(
          onTap: () {
            setState(() {
              myLinks().location();
            });
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.location_city_rounded,
                color: Colors.white70,
                size: 32,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'LOCATION',
                style: TextStyle(
                  letterSpacing: 2,
                  fontSize: 24,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        InkWell(
          onTap: () {
            setState(() {
              myLinks().email();
            });
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.email_rounded,
                color: Colors.white70,
                size: 32,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'EMAIL',
                style: TextStyle(
                  letterSpacing: 2,
                  fontSize: 24,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40,
        ),
        InkWell(
          onTap: () {
            setState(() {
              myLinks().phone();
            });
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.phone_rounded,
                color: Colors.white70,
                size: 32,
              ),
              SizedBox(
                width: 20,
              ),
              Text(
                'PHONE',
                style: TextStyle(
                  letterSpacing: 2,
                  fontSize: 24,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
