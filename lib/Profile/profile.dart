import 'package:flutter/material.dart';
class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile page'),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[CircleAvatar(
                backgroundImage: AssetImage('assets/images/download.jpeg'),
                maxRadius: 50,
              ),

                Column(
                  children: <Widget>[Text('Helen Maria',style: TextStyle(fontWeight: FontWeight.bold),)],
                )
              ],
            ),
            Row(
              children: <Widget>[

                SizedBox(height: 50,)
                ],
            ),
            Row(
              children: <Widget>[Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text('Settings',style: TextStyle(fontWeight: FontWeight.bold),),
              )],
            ),
         ListView(
             shrinkWrap: true,
             scrollDirection: Axis.vertical,
             children: <Widget>[
           ListTile(
             title: Text('My Preference'),
             trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
             title: Text('My Subscription'),
             trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
             title: Text('Contact Support'),
             trailing: Icon(Icons.navigate_next),
           ),
           ListTile(
             title: Text('Change Password'),
             trailing: Icon(Icons.navigate_next),
           )
         ]

         )
         ],
        ),

        ),
    );
  }
}
