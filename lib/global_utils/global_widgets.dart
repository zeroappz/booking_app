// import 'package:booking_app/app_utils/app_lib.dart';

// initSplash() async {
//     /// Asynchronous / Synchronous
//     await Future.delayed(
//       const Duration(seconds: 3),
//     ).then(
//       (value) => Navigator.of(context).pushReplacement(
//         MaterialPageRoute(
//           builder: (context) => const MyHomePage(title: AppConfig.appTitle),
//         ),
//         // CupertinoPageRoute(builder: builder)
//       ),
//     );
// }

import 'package:booking_app/app_utils/app_lib.dart';

class GlobalWidget {
  /// Global AppBar Widget
  AppBar globalAppBar() {
    return AppBar(
      title: Text(StringConstants.appTitle),
      backgroundColor: Colors.pinkAccent,

      /// Leading Icon at the Top left corner
      leading: IconButton(
          icon: Icon(
            Icons.menu,
          ),
          onPressed: () {
            debugPrint("Menu Icon Pressed");
          }),

      /// Actions - load list of icon widgets
      actions: [
        IconButton(
            icon: Icon(
              Icons.search,
            ),
            onPressed: () {
              debugPrint("Search Icon Pressed");
            }),
        IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {
              debugPrint("Notification Icon Pressed");
            }),
      ],
    );
  }

  /// SideMenu Widget
  Drawer sideMenu() {
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

  /// Global Bottom Navigation Bar
  BottomNavigationBar bottomNav() {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.dashboard),
          label: "Dashboard",
          backgroundColor: Colors.pinkAccent,
          activeIcon: Icon(Icons.dashboard_outlined),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.dashboard),
          label: "Dashboard",
          backgroundColor: Colors.pinkAccent,
          activeIcon: Icon(Icons.dashboard_outlined),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.dashboard),
          label: "Dashboard",
          backgroundColor: Colors.pinkAccent,
          activeIcon: Icon(Icons.dashboard_outlined),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.dashboard),
          label: "Dashboard",
          backgroundColor: Colors.pinkAccent,
          activeIcon: Icon(Icons.dashboard_outlined),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.dashboard),
          label: "Dashboard",
          backgroundColor: Colors.pinkAccent,
          activeIcon: Icon(Icons.dashboard_outlined),
        ),
      ],
      currentIndex: 0,
      selectedItemColor: Colors.white,
      onTap: (int index) => {debugPrint("Tapped on $index")},
    );
  }
}
