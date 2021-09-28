import 'package:flutter/material.dart';



class executives extends StatefulWidget {
  const executives({Key? key}) : super(key: key);

  @override
  _executivesState createState() => _executivesState();
}

class _executivesState extends State<executives> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverPadding(
            padding: const EdgeInsets.all(20),
            sliver: SliverGrid.count(
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: const [
                       CircleAvatar(
                        backgroundImage: AssetImage('Assets/csitsa7.png'),
                        foregroundColor: Colors.blueAccent,
                        radius: 40,
                      ),
                      SizedBox(height: 20,),

                      Text("SILAS OWU"),
                      Text("PRESIDENT"),
                    ],
                  ),

                  color: Colors.blue[100],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundImage: AssetImage('Assets/csitsa4.png'),
                        foregroundColor: Colors.blueAccent,
                        radius: 40,
                      ),
                      SizedBox(height: 20,),

                      Text("FRANCIS BUABIN OWUSU"),
                      Text("VICE-PRESIDENT"),
                    ],
                  ),
                  color: Colors.blue[100],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundImage: AssetImage('Assets/csitsa10.png'),
                        foregroundColor: Colors.blueAccent,
                        radius: 40,
                      ),
                      SizedBox(height: 20,),

                      Text("EMMANUEL ODURO LATHBRIDGE"),
                      Text("GENERAL SECRETARY"),
                    ],
                  ),
                  color: Colors.blue[100],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundImage: AssetImage('Assets/csitsa1.png'),
                        foregroundColor: Colors.blueAccent,
                        radius: 40,
                      ),
                      SizedBox(height: 20,),

                      Text("NOAMESI MENSAH WINAND"),
                      Text("FINANCIAL SECRETARY"),
                    ],
                  ),
                  color: Colors.blue[100],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundImage: AssetImage('Assets/csitsa11.png'),
                        foregroundColor: Colors.blueAccent,
                        radius: 40,
                      ),
                      SizedBox(height: 20,),

                      Text("SAMUEL YEBOAH"),
                      Text("ORGANIZER"),
                    ],
                  ),
                  color: Colors.blue[100],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundImage: AssetImage('Assets/csitsa5.png'),
                        foregroundColor: Colors.blueAccent,
                        radius: 40,
                      ),
                      SizedBox(height: 20,),

                      Text("PRINCE SELORM KUDOTO"),
                      Text("PUBLIC RELATIONS OFFICER (P.R.O)"),
                    ],
                  ),
                  color: Colors.blue[100],
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: const [
                      CircleAvatar(
                        backgroundImage: AssetImage('Assets/csitsa8.png'),
                        foregroundColor: Colors.blueAccent,
                        radius: 40,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text("JOACHIM KULEAFENU"),
                      Text("ELECTORAL COMMISSIONER (E.C)"),
                    ],
                  ),
                  color: Colors.blue[100],
                ),
                Container(
                padding: const EdgeInsets.all(8),
                child: Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage('Assets/csitsa6.png'),
                      foregroundColor: Colors.blueAccent,
                      radius: 40,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text("ELIZABETH WIAFE"),
                    Text("WOMENS COMMISSIONER (WOCOM)"),
                  ],
                ),
                color: Colors.blue[100],
              ),                

              ],
            ),
          ),
        ],
      )
    );

  }
}
