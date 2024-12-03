/*import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Root widget
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 61, 169, 68),
          
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'WhastApp',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Icon(
                Icons.camera,
                color: Colors.white,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
*/
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xFF075E54),
            title: Text(
              'WhatsApp',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
                color: Colors.white,
              ),
              IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {},
                color: Colors.white,
              ),
            ],
            bottom: TabBar(
              indicatorColor: Colors.greenAccent[400],
              indicatorWeight: 5.0,
              labelPadding: EdgeInsets.all(10.0),
              tabs: <Widget>[
                Icon(
                  Icons.camera_alt,
                  color: Colors.white,
                ),
                Text(
                  'CHAT',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'STATUS',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'PANGGILAN',
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              Center(child: Text('camera')),
              ListTile(
                leading: ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image(
                        image: NetworkImage(
                            'https://cdn.antaranews.com/cache/1200x800/2024/02/16/komeng.jpeg'))),
                title: Text('Komeng'),
                subtitle: Text('imfo'),
                trailing: Text(
                  '18.05',
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
              Center(child: Text('Status')),
              ListTile(
                leading: ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image(
                        image: NetworkImage(
                            'https://cdn.antaranews.com/cache/1200x800/2024/02/16/komeng.jpeg'))),
                title: Text('Komeng'),
                subtitle: Row(
                  children: <Widget>[
                    Icon(Icons.arrow_back, size: 16.0, color: Colors.green),
                    Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text('Kemarin 21.25')),
                  ],
                ),
                trailing: Icon(Icons.call, color: Colors.green),
              )
            ],
          ),
        ),
      ),
    );
  }
}

/*import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          appBarTheme: AppBarTheme(
            color: Color(0xFF075E55)
            ),
            // To transparent the bottom sheet on chat page you will see.
            bottomSheetTheme:BottomSheetThemeData(
              backgroundColor: Colors.black.withOpacity(0)
            )
            ),
            routes:(
              "/"(context) => HomePage 
            )
    );
  }
}
*/