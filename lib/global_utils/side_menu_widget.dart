import 'package:booking_app/app_utils/app_lib.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    /// Side menu generally be a list of items
    return Drawer(
      child: ListView(
        /// An Object with various elements as like an array with the class called ListTile (an individual entity)
        children: const [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.pinkAccent),
            child: Text("Drawer Header"),
          ),
          ListTile(
            title: Text("Home"),
            leading: Icon(Icons.home),
          ),
          ListTile(
            title: Text("My Profile"),
            leading: Icon(Icons.person),
          ),
          ListTile(
            title: Text("Settings"),
            leading: Icon(Icons.settings),
          ),
          Divider(
            color: Colors.black54,
            thickness: 1.0,
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text("Log Out"),
            leading: Icon(Icons.exit_to_app),
          ),
        ],
      ),
    );
  }
}
