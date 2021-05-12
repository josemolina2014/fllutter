  import 'package:flutter/material.dart';

  class ContentSection extends StatelessWidget {
    const ContentSection({
      Key key,
    }) : super(key: key);

   @override
    Widget build(BuildContext context) {
      return Expanded( 
        
        child: Column(          
          children: [
            Row (             
              mainAxisAlignment: MainAxisAlignment.center, //Center Row contents horizontally,
              crossAxisAlignment: CrossAxisAlignment.center, //Center Row contents vertically,            
              children: [
                          Icon(
                              Icons.android_sharp,
                              color: Colors.blue,
                              size: 36.0,
                            ),
                            
                            Container(                            
                              height: 200,
                              child: Center(
                                child: Text(
                                  'Hola mundo desde flutter',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                        ]
                   ),
            ],
          ),
        );
    }
  }
