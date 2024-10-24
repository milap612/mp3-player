import 'dart:math';

import 'package:flutter/material.dart';

class WaveformPainter extends CustomPainter {
  final double progress;
  final List<double> frequencyData;

  WaveformPainter(this.progress, this.frequencyData);

  double _calculateSmoothing(int index) {
    int totalBars = frequencyData.length;
    double sum = 0.0;
    int count = 0;

    for (int i = index - 2; i <= index + 2; i++) {
      if (i >= 0 && i < totalBars) {
        sum += frequencyData[i];
        count++;
      }
    }
    return sum / count;
  }

  @override
  void paint(Canvas canvas, Size size) {
    final Paint playedPaint = Paint()
      ..color = Colors.white
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 4.0;

    final Paint upcomingPaint = Paint()
      ..color = Colors.black
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 4.0;

    final double totalBars = frequencyData.length.toDouble();
    final double barWidth = size.width / totalBars;
    final double centerY = size.height / 2;

    double transitionZone = barWidth * 5;
    for (int i = 0; i < totalBars; i++) {
      final double x = i * barWidth;
      final double amplitude = _calculateSmoothing(i);

      final double barHeight =
          amplitude * size.height * 0.5 * (0.5 + 0.5 * sin(i / totalBars * pi));

      if (x < progress * size.width - transitionZone) {
        canvas.drawLine(
          Offset(x, centerY - barHeight / 2),
          Offset(x, centerY + barHeight / 2),
          playedPaint,
        );
      } else if (x < progress * size.width + transitionZone) {
        double blendFactor = (x - (progress * size.width - transitionZone)) /
            (2 * transitionZone);
        final Paint transitionPaint = Paint()
          ..color = Color.lerp(Colors.white, Colors.grey, blendFactor)!
          ..strokeCap = StrokeCap.round
          ..strokeWidth = 4.0;

        canvas.drawLine(
          Offset(x, centerY - barHeight / 2),
          Offset(x, centerY + barHeight / 2),
          transitionPaint,
        );
      } else {
        canvas.drawLine(
          Offset(x, centerY - barHeight / 2),
          Offset(x, centerY + barHeight / 2),
          upcomingPaint,
        );
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
