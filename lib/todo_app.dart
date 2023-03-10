import 'package:flutter/material.dart';

class TodoApp extends StatelessWidget {
  const TodoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Notepad',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,
        fontSize: 32.0,
          height: 2.0,

        ),),
        elevation: 0.0,
        backgroundColor: Colors.white,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 8.0,right: 10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(color: Colors.grey.shade500,width: 2),
                
              ),
              child: TextFormField(
                decoration:  InputDecoration(
                  hintText: 'Search notes',
                  prefixIcon: Icon(Icons.search,color: Colors.grey,),
                  border: InputBorder.none
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              width: double.infinity,

              decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(16.0)
              ),
              child: Padding(
               padding: EdgeInsets.symmetric(vertical:10 ,horizontal: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Todays grocery list',style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18
                    ),),
                    SizedBox(height: 16.0,),
                    Text(''
                        ' June 26, 2022 08:05 PM'),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              width: double.infinity,

              decoration: BoxDecoration(
                  color: Colors.yellowAccent,
                  borderRadius: BorderRadius.circular(16.0)
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(vertical:10 ,horizontal: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Todays grocery list',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 18
                    ),),
                    SizedBox(height: 16.0,),
                    Text(''
                        ' June 26, 2022 08:05 PM'),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.yellow,
        child: Icon(Icons.add,color: Colors.black,size: 46,),
      ),
    );
  }
}
