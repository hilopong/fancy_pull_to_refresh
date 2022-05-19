import 'package:flutter/material.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future<void> _handleRefresh() async{
      // reload
      return await Future.delayed(Duration(seconds: 2));
    }

    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body: LiquidPullToRefresh(
        onRefresh: _handleRefresh,
        color:Colors.deepPurple,
        height: 300,
        backgroundColor: Colors.deepPurple[200],
        animSpeedFactor: 2,
        showChildOpacityTransition: true,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child:
                  Container(
                    height: 300,
                    color: Colors.deepPurple,
                  )

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child:
                  Container(
                    height: 300,
                    color: Colors.deepPurple,
                  )

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child:
                  Container(
                    height: 300,
                    color: Colors.deepPurple,
                  )

              ),
            )
            
          ],
        ),
      ),
    );
  }
}
