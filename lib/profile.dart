import 'package:d2/widget/buttonwidget.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: Text(''),),
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('assets/images/pp.jpg'),
                ),
                Text(
                  'Mehadi Hasan Reaz',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ListTile(
            title: Text('Profession'),
            subtitle: Text('Software Engineer'),
            trailing: Icon(Icons.laptop),
          ),
          ListTile(
            title: Text('Skills'),
            subtitle: Text('Communication, Coding(Java, C#, GO)'),
          ),
          ListTile(
            title: Text('Address'),
            subtitle: Text('Khilkhet, Dhaka'),
            trailing: Icon(Icons.location_pin),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ButtonWidget(
                  btnIcon: Icon(Icons.call),
                  btnText: 'Call',
                ),
                SizedBox(
                  width: 10,
                ),
                ButtonWidget(
                  btnIcon: Icon(Icons.email),
                  btnText: 'Email',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
