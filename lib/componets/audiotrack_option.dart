import 'package:flutter/material.dart';

class AudioTrackOption extends StatelessWidget {
  const AudioTrackOption({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Container(
            width: 120,
            height: 100,
            color: Colors.cyan,
            child: Center(
              child: Text('AudioTrack'),
            ),
          ),
          Icon(
            Icons.audiotrack,
            color: Colors.blue,
            size: 36.0,
          ),
        ],
      ),
    );
  }
}
