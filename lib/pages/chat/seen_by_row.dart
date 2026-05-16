import 'package:flutter/material.dart';
import 'package:matrix/matrix.dart';

class SeenByRow extends StatelessWidget {
  final Event event;
  const SeenByRow({super.key, required this.event});

  @override
  Widget build(BuildContext context) {
    // Telegram style: check marks are shown inside message bubbles,
    // so the seen-by row is reduced to a minimal spacer.
    return const SizedBox(height: 4);
  }
}
