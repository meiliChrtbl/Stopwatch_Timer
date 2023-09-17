import 'package:flutter/widgets.dart';

class CountdownController {
  VoidCallback? onPause;
  VoidCallback? onResume;
  VoidCallback? onRestart;
  VoidCallback? onStart;
  bool? isCompleted;

  final bool autoStart;

  CountdownController({this.autoStart = false});

  start() {
    if (this.onStart != null) {
      this.onStart!();
    }
  }

  setOnStart(VoidCallback onStart) {
    this.onStart = onStart;
  }

  pause() {
    if (this.onPause != null) {
      this.onPause!();
    }
  }

  setOnPause(VoidCallback onPause) {
    this.onPause = onPause;
  }

  resume() {
    if (this.onResume != null) {
      this.onResume!();
    }
  }

  setOnResume(VoidCallback onResume) {
    this.onResume = onResume;
  }

  restart() {
    if (this.onRestart != null) {
      this.onRestart!();
    }
  }

  setOnRestart(VoidCallback onRestart) {
    this.onRestart = onRestart;
  }
}
