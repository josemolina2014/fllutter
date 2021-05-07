import 'package:flutter/material.dart';

class BeachAccessOption extends StatelessWidget {
  const BeachAccessOption({
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
            color: Colors.blue,
            child: Center(
              child: Text('Beach Access'),
            ),
          ),
          Icon(
            Icons.beach_access,
            color: Colors.blue,
            size: 36.0,
          ),
        ],
      ),
    );
  }
}
