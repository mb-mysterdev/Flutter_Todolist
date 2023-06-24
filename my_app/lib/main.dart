

import 'package:flutter/material.dart';


void main() => runApp(const MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  const Home({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
    title: const Text('TESTss'),
    centerTitle: true,
    backgroundColor: const Color.fromARGB(255, 166, 22, 44),
  ),
  body:  Column(
    children: [
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:  [
        const Text('dd'),const Text('data'),ElevatedButton(onPressed: () {}, child: const Text('momo'))
      ],
    ),    
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
crossAxisAlignment: CrossAxisAlignment.end,
      children:  [
        const Text('dd'),const Text('data'),ElevatedButton(onPressed: () {}, child: const Text('momo'))
      ],
    )
    ]


      ),
      
      
    /*ElevatedButton(
      onPressed: () => {
        print('hello')
      },
          child: const Text('data')
    ) ,*/
        //Text('Hello'),
    //Image(image: AssetImage('assets/test.jpeg')),
           // Icon(Icons.chevron_left)
            floatingActionButton: FloatingActionButton(onPressed: () => {},
            backgroundColor: Colors.amber[200],
              child: const Text('Click', 
              style: TextStyle(
                letterSpacing: 2,
                color: Colors.red,
                fontWeight: FontWeight.bold
              )),
             ),

  );
  }
}