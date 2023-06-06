import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:auth/widgets/costumappbar.dart';
import 'package:flutter/material.dart';

class Bottomnavbar extends StatefulWidget implements PreferredSizeWidget {
  const Bottomnavbar({super.key});

  @override
  State<Bottomnavbar> createState() => _BottomnavbarState();

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _BottomnavbarState extends State<Bottomnavbar> {
  int bottomNavIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        //params
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        icons: const [],
        activeIndex: 1,
        gapLocation: GapLocation.end,
        notchSmoothness: NotchSmoothness.defaultEdge,
        onTap: (index) => setState(() => bottomNavIndex = index),
        //other params
      ),
    );
  }
}
