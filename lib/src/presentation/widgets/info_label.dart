import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InfoLabel extends StatelessWidget {
  const InfoLabel.icon({
    Key? key,
    required this.icon,
    required this.label,
  })  : color = null,
        super(key: key);

  const InfoLabel.color({
    Key? key,
    required this.color,
    required this.label,
  })  : icon = null,
        super(key: key);

  final String? icon;
  final Color? color;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        if (icon != null)
          SvgPicture.asset(
            icon!,
          )
        else if (color != null)
          Container(
            width: 6.0,
            height: 6.0,
            decoration: BoxDecoration(
              color: color,
              shape: BoxShape.circle,
            ),
          ),
        const SizedBox(width: 8.0),
        Text(
          label,
          style: const TextStyle(
            fontSize: 12.0,
            color: Color(0xFF393C40),
          ),
        ),
      ],
    );
  }
}
