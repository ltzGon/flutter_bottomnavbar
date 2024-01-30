import 'package:flutter/material.dart';
import 'package:bottom_navbar/widgets/avatar_widget.dart';
import 'package:bottom_navbar/widgets/location_widget.dart';
import 'package:bottom_navbar/widgets/name_widget.dart';
import 'package:bottom_navbar/widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 20,
        ),
        const AvatarWidget(),
        const SizedBox(height: 20),
        const NameWidget(),
        const SizedBox(height: 20),
        const LocationWidget(),
        const SizedBox(height: 20),
        const Text(
          'Photography is the story I fail to put into words.',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.black,
            fontWeight: FontWeight.w200,
          ),
        ),
        const SizedBox(height: 20),
        const SocialWidget(),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "Photos",
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 17,
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 120,
                //  color: Colors.red,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1704118095891-92e7739fcaa9?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 150,
                    height: 150,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 100,
                  height: 120,
                 // color: Colors.red,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1703982924533-22c9f7f34624?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 150,
                    height: 150,
                  ),
                ),
              ],
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 120,
                  // color: Colors.red,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1579206458709-41795dac21a9?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 150,
                    height: 150,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 100,
                  height: 120,
                  // color: Colors.red,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1704928339913-ac93aaa6a821?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 150,
                    height: 150,
                  ),
                ),
              ],
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 120,
                  // color: Colors.red,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1703981933962-1367fb375d7f?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 150,
                    height: 150,
                  ),
                ),
                SizedBox(height: 20),
                Container(
                  width: 100,
                  height: 120,
                  // color: Colors.red,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1515015840195-549136d96027?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 150,
                    height: 150,
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
