import 'package:flutter/material.dart';

class IconBtn extends StatelessWidget {
  final IconData icon;
  final String? tooltip;
  const IconBtn({
    super.key,
    required this.icon,
    this.tooltip,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(icon),
      tooltip: tooltip,
      onPressed: () {},
    );
  }
}
