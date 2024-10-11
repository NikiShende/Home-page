import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My first app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home:  MyHomePage(),
    );
  }
}



class MyHomePage extends StatefulWidget {

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      // appBar: AppBar(
        
      //   // title: Text('my first App'),
      // ),


     body:
      Container(
        decoration: BoxDecoration(
          image:DecorationImage(
            image: AssetImage('assets/images/background.png'),
            fit: BoxFit.cover,
          )
 
        ),
        child: Center(
          child: Column(children: [
            SizedBox(height: 200,),
            Center(child: Image.asset('assets/images/background 3.png')),
            SizedBox(height: 200,),
            Text('powered by',style: TextStyle(color: Colors.black,fontSize: 16),),
            Text('DreamsGuider.com',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            Text('Software | Education | Advertising',style: TextStyle(color: Colors.black,fontSize: 18),),

          ],
          
          ),
          
        ),
        

      
  
      
        
      )
    //     color:Colors.blue,
    //     child: Column
    //     (
    //       mainAxisAlignment: MainAxisAlignment.start,
    //       children: [
    
    //   Container(
    //     color: const Color.fromARGB(255, 99, 208, 27),
    //     height: 240,
    //     width: 1000,
    //     child: Column(
    //       crossAxisAlignment: CrossAxisAlignment.center,
    //       children: [
    //         Text('A',style: TextStyle(color:Colors.white,fontSize: 30,fontStyle: FontStyle.italic),),
    //         Text('B',style: TextStyle(color:Colors.white,fontSize: 30,fontStyle: FontStyle.italic),),
    //         Text('D',style: TextStyle(color:Colors.white,fontSize: 30,fontStyle: FontStyle.italic),),
    //         Text('F',style: TextStyle(color:Colors.white,fontSize: 30,fontStyle: FontStyle.italic),),
    //         Text('F',style: TextStyle(color:Colors.white,fontSize: 30,fontStyle: FontStyle.italic),),
    //       ]
            
    //     ),
    //   ),
    //        SizedBox(height: 10,),
    //         Container(
    //           // color: Colors.white,
    //           height: 40,
    //          width: 200,   
    //           child: Container(
                
    //             child: ElevatedButton(onPressed: (){
                    
    //             },
    //             child: Text('click',style: TextStyle(color: Colors.red,fontSize: 20),),),
    //           ),
    //         ),
    //        SizedBox(height: 10,),


    //          Container(
    //       height: 250,
    //       width: 1000,
    //       child: Image.asset('assets/images/image-2.jpg')),


    //       Container(
    //         color: Colors.red,
    //         height: 60,
    //         child: Column(
    //           children: [
    //             Row(
    //               children: [
    //                 Text('Nikita',style: TextStyle(color: Colors.amber,fontSize: 30),),
    //               ],
    //             ),
    //           ],
    //         ),
    //       ),

         

    //         Container(
    //     child:ElevatedButton(
    //     child: Text('click here'),
    //     onPressed: (){
    //       print('Button clicked');
    //     },
       
    //   )
    // ),
    
    //       ],
    //     ),
        
    //   ),

    );
  }
}
