import 'package:flutter/material.dart';

class FavoriteOption extends StatelessWidget {
  const FavoriteOption({
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
            color: Colors.amber,
            child: Center(
              child: Text('Favorite'),
            ),
          ),
          Icon(
            Icons.favorite,
            color: Colors.blue,
            size: 36.0,
          ),
        ],
      ),
    );
  }
}
