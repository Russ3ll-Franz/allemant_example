import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xFFF5F5F5),
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.menu, color: Colors.black),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
              );
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search, color: Colors.black),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.person, color: Colors.black),
              onPressed: () {},
            )
          ],
        ),
        body: Padding(
          padding:
              EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
          child: Container(
            height: size.height,
            child: Column(children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text(
                    "ALLEMANT PERITOS",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    "Menu",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
/*               GridDashboard()
 */
            ]),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              const DrawerHeader(
                padding: EdgeInsets.zero,
                margin: EdgeInsets.zero,
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: UserAccountsDrawerHeader(
                  accountName: Text("userModel."),
                  currentAccountPicture: CircleAvatar(
                    radius: 40.0,
                    backgroundImage:
                        AssetImage('assets/images/person/user.jpg'),
                    backgroundColor: Colors.white,
                  ),
                  accountEmail: null,
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.account_circle,
                ),
                title: Text('Registrados'),
                onTap: () {
                  //ProfileScreen(context);
                },
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Configurar'),
                onTap: () {
                  //SettingScreen(context);
                },
              ),
              ListTile(
                leading: Icon(Iconsax.logout),
                title: Text('Logout'),
                onTap: () {
/*                   ref.read(homeProvider.notifier).logout();
 */
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
