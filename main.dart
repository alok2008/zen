import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Zenscape',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(child: Text('ZENSCAPE')),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/bckgrd.jpeg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'STAKERS ',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'GONNA STAKE',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Enterprise-grade level infrastructure for ',
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Defi degens to stake their crypto assets and earn yields on it.',
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: ElevatedButton(
                  child: const Text('Stake Now >>'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const NetworksPage()),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class NetworksPage extends StatelessWidget {
  const NetworksPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('NETWORKS '),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: TextButton(onPressed:() {
                    print('ki got pressed');
                  },
                    child: Container(
                      child: Center(child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('lib/Ki.png'),
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Ki',
                                style: TextStyle(
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),Text('(XKI)',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                            ],
                          ),



                          Text('APR-NaN%',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),
                        ],
                      )),
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                          color: Color(0xFF1D1e33),
                          borderRadius: BorderRadius.circular(10.0)),

                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(onPressed:() {
                    print('Umee got pressed');
    },
                    child: Container(
                      child: Center(child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius:40,
                            backgroundImage: AssetImage('lib/Umee.jpeg'),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Umee',
                                style: TextStyle(
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                              ),Text(' (UMEE)',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),),
                            ],
                          ),


                          Text('APR-53.35%',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),

    ],
                      )),
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                          color: Color(0xFF1D1e33),
                          borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: TextButton(onPressed:(){
                   print:('Flix') ;
    },
                    child: Container(
                      child: Center(child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('lib/Omniflix.jpeg'),
                          ),
                          Text('Omniflix',
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),Text('(FLIX)',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),


                          Text('APR-NaN%',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),
                          Text('                                                        >>',
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),

                        ],
                      )),
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                          color: Color(0xFF1D1e33),
                          borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(onPressed: (){
                    print('MNTL');
                  },
                    child: Container(
                      child: Center(child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('lib/MNTL.jpeg'),
                          ),
                          Text('AssetMantle',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),Text('(MNTL)',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),


                          Text('APR-25.1%',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),

                        ],
                      )),
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                          color: Color(0xFF1D1e33),
                          borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                ),
              ],
            )),
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: TextButton(onPressed: (){
    },
                    child: Container(
                      child: Center(child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('lib/Chihuahua.webp'),
                          ),
                          Text('Chihuahua',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),Text('(HUAHUA)',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),


                          Text('APR-346.1%',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),

                        ],
                      )),
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                          color: Color(0xFF1D1e33),
                          borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                ),
                Expanded(
                  child: TextButton(onPressed: (){

    },
                    child: Container(
                      child: Center(child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 40,
                            backgroundImage: AssetImage('lib/Akash.jpeg'),
                          ),
                          Text('Akash',
                            style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),Text('(AKT)',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),


                          Text('APR-32.06%',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),),

                        ],
                      )),
                      margin: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                          color: Color(0xFF1D1e33),
                          borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                ),
              ],
            )),
          ],
        ));
  }
}
