import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Ninjaid(),
  ));

}
class Ninjaid extends StatefulWidget {
  @override
  _NinjaidState createState() => _NinjaidState();
}

class _NinjaidState extends State<Ninjaid> {

  int eplevel = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
       appBar: AppBar(
         title: Text(' Ninja ID'),
         centerTitle: true,
         backgroundColor:Colors.grey[900],
         elevation: 0,
       ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        setState(() {
          eplevel +=1;
        });
      },
      child: Icon(Icons.add),
      backgroundColor: Colors.grey[800 ],
      ),

      body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:<Widget> [
            SizedBox(height: 35,),
            Center(
              child: CircleAvatar(backgroundImage: AssetImage('assets/pp.jpg'),
                radius: 60,
              ),
            ),
            SizedBox(height: 40,),
            Text('Name',
            style: TextStyle(
              color:Colors.grey,
              letterSpacing: 2.0
            ),
            ),
            SizedBox(height: 10,),
            Text('Rishitha Adithya ',
              style: TextStyle(
                  color:Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 25,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 40,),
            Text('Current Experience Level',
              style: TextStyle(
                  color:Colors.grey,
                  letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 10,),
            Text('$eplevel',
              style: TextStyle(
                  color:Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 25,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 40,),
            Row(
              children:<Widget> [
                Icon(Icons.email,
                color: Colors.grey[400],),
                SizedBox(width: 10,),
                Text('Rishithagunawardana@gmail.com',style: TextStyle(
                color: Colors.grey[400],
                  letterSpacing: 1.0,
                  fontSize: 18,

                ),
                ),


              ],
            ),
            SizedBox(height: 20),
            Row(
              children:<Widget> [
                Icon(Icons.facebook_rounded,
                  color: Colors.grey[400],),
                SizedBox(width: 10,),
                Text('Rishitha Gunawardana',style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 1.0,
                  fontSize: 18,

                ),
                ),


              ],
            ),
            SizedBox(height: 20),
            Row(
              children:<Widget> [
                Icon(Icons.phone,
                  color: Colors.grey[400],),
                SizedBox(width: 10,),
                Text('077-0432668',style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 1.0,
                  fontSize: 18,

                ),
                ),


              ],
            ),

            SizedBox(height: 20),
            Row(
              children:<Widget> [
                Icon(Icons.contact_mail_sharp,
                  color: Colors.grey[400],),
                SizedBox(width: 10,),
                Text('28, Randeniya, Teldeniya',style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 1.0,
                  fontSize: 18,

                ),
                ),


              ],
            )

          ],


          ),


      ),

    );
  }
}
