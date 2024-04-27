import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
   const CustomAppBar({super.key,required this.title,required this.icon});
  final IconData icon;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('Notes',
        style: TextStyle(
          fontSize: 28
        ),
        ),
        Spacer(),
        CustomIcon(icon: Icons.search,),
      ],
    );
  }
}