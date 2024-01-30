import 'package:flutter/material.dart';
class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Color.fromARGB(255, 255, 179, 14),
      radius: 80,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/images/avatar.jpg'),
        radius: 75.0,
      ),
    );
  }
}