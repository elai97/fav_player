import 'package:fav_player/themes/color_theme.dart';
import 'package:fav_player/themes/text_theme.dart';
import 'package:flutter/material.dart';

class PlayersList extends StatefulWidget {
  const PlayersList({Key? key}) : super(key: key);

  @override
  _PlayersListState createState() => _PlayersListState();
}

class _PlayersListState extends State<PlayersList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorPalette.grey2,
      // No appBar property provided, only the body.
      body: CustomScrollView(
        // Add the app bar and list of items as slivers in the next steps.
          slivers: <Widget>[
            SliverAppBar(
              expandedHeight: 120.0,
              backgroundColor: ColorPalette.black1,
              floating: true,
              pinned: true,
              snap: false,
              bottom: AppBar(
                backgroundColor: ColorPalette.black1,
                title: Row(
                  children: [
                    Container(
                      width: 266.0,
                      height: 38.0,
                      color: Colors.white,
                      child: Center(
                        child: TextField(
                          style: TextStyles.subtitle1.copyWith(color: ColorPalette.grey1),
                          decoration: InputDecoration(
                              hintText: 'Search player...',
                              prefixIcon: Icon(Icons.search_outlined, color: ColorPalette.grey1, size: 16),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 6.0),
                    Container(
                      width: 48.0,
                      height: 38.0,
                      color: ColorPalette.favColor,
                      child: Icon(Icons.star),
                    ),
                  ],
                ),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, '/third');
                  },
                  child: ListTile(
                    contentPadding: EdgeInsets.only(left: 20, right: 20,),
                    dense: true,
                    title: Text('Lionel Messi'),
                    subtitle: Text('Paris Saint-Germain'),
                    leading: Icon(Icons.star_outlined, color: ColorPalette.grey4,),
                    trailing: Container(
                      child: Image(
                        image: AssetImage('assets/images/Rectangle1.png'),
                        width: 35,
                        height: 21,
                      ),
                    ),
                    tileColor: ColorPalette.grey3,
                    isThreeLine: false,
                  ),
                ),
                SizedBox(height: 1),
                GestureDetector(
                  onTap: () {
                    // Navigator.pushNamed(context, '/third');
                  },
                  child: ListTile(
                    contentPadding: EdgeInsets.only(left: 20, right: 20,),
                    dense: true,
                    title: Text('Lionel Messi'),
                    subtitle: Text('Paris Saint-Germain'),
                    leading: Icon(Icons.star_outlined, color: ColorPalette.grey4,),
                    trailing: Container(
                      child: Image(
                        image: AssetImage('assets/images/Rectangle1.png'),
                        width: 35,
                        height: 21,
                      ),
                    ),
                    tileColor: ColorPalette.grey3,
                    isThreeLine: false,
                  ),
                ),
                SizedBox(height: 1),
                GestureDetector(
                  onTap: () {
                    // Navigator.pushNamed(context, '/third');
                  },
                  child: ListTile(
                    contentPadding: EdgeInsets.only(left: 20, right: 20,),
                    dense: true,
                    title: Text('Lionel Messi'),
                    subtitle: Text('Paris Saint-Germain'),
                    leading: Icon(Icons.star_outlined, color: ColorPalette.grey4,),
                    trailing: Container(
                      child: Image(
                        image: AssetImage('assets/images/Rectangle1.png'),
                        width: 35,
                        height: 21,
                      ),
                    ),
                    tileColor: ColorPalette.grey3,
                    isThreeLine: false,
                  ),
                ),
                SizedBox(height: 1),
                GestureDetector(
                  onTap: () {
                    // Navigator.pushNamed(context, '/third');
                  },
                  child: ListTile(
                    contentPadding: EdgeInsets.only(left: 20, right: 20,),
                    dense: true,
                    title: Text('Lionel Messi'),
                    subtitle: Text('Paris Saint-Germain'),
                    leading: Icon(Icons.star_outlined, color: ColorPalette.grey4,),
                    trailing: Container(
                      child: Image(
                        image: AssetImage('assets/images/Rectangle1.png'),
                        width: 35,
                        height: 21,
                      ),
                    ),
                    tileColor: ColorPalette.grey3,
                    isThreeLine: false,
                  ),
                ),
                SizedBox(height: 1),
                GestureDetector(
                  onTap: () {
                    // Navigator.pushNamed(context, '/third');
                  },
                  child: ListTile(
                    contentPadding: EdgeInsets.only(left: 20, right: 20,),
                    dense: true,
                    title: Text('Lionel Messi'),
                    subtitle: Text('Paris Saint-Germain'),
                    leading: Icon(Icons.star_outlined, color: ColorPalette.grey4,),
                    trailing: Container(
                      child: Image(
                        image: AssetImage('assets/images/Rectangle1.png'),
                        width: 35,
                        height: 21,
                      ),
                    ),
                    tileColor: ColorPalette.grey3,
                    isThreeLine: false,
                  ),
                ),
                SizedBox(height: 1),
                GestureDetector(
                  onTap: () {
                    // Navigator.pushNamed(context, '/third');
                  },
                  child: ListTile(
                    contentPadding: EdgeInsets.only(left: 20, right: 20,),
                    dense: true,
                    title: Text('Lionel Messi'),
                    subtitle: Text('Paris Saint-Germain'),
                    leading: Icon(Icons.star_outlined, color: ColorPalette.grey4,),
                    trailing: Container(
                      child: Image(
                        image: AssetImage('assets/images/Rectangle1.png'),
                        width: 35,
                        height: 21,
                      ),
                    ),
                    tileColor: ColorPalette.grey3,
                    isThreeLine: false,
                  ),
                ),
                SizedBox(height: 1),
                GestureDetector(
                  onTap: () {
                    // Navigator.pushNamed(context, '/third');
                  },
                  child: ListTile(
                    contentPadding: EdgeInsets.only(left: 20, right: 20,),
                    dense: true,
                    title: Text('Lionel Messi'),
                    subtitle: Text('Paris Saint-Germain'),
                    leading: Icon(Icons.star_outlined, color: ColorPalette.grey4,),
                    trailing: Container(
                      child: Image(
                        image: AssetImage('assets/images/Rectangle1.png'),
                        width: 35,
                        height: 21,
                      ),
                    ),
                    tileColor: ColorPalette.grey3,
                    isThreeLine: false,
                  ),
                ),
                SizedBox(height: 1),
                GestureDetector(
                  onTap: () {
                    // Navigator.pushNamed(context, '/third');
                  },
                  child: ListTile(
                    contentPadding: EdgeInsets.only(left: 20, right: 20,),
                    dense: true,
                    title: Text('Lionel Messi'),
                    subtitle: Text('Paris Saint-Germain'),
                    leading: Icon(Icons.star_outlined, color: ColorPalette.grey4,),
                    trailing: Container(
                      child: Image(
                        image: AssetImage('assets/images/Rectangle1.png'),
                        width: 35,
                        height: 21,
                      ),
                    ),
                    tileColor: ColorPalette.grey3,
                    isThreeLine: false,
                  ),
                ),
                SizedBox(height: 1),
                GestureDetector(
                  onTap: () {
                    // Navigator.pushNamed(context, '/third');
                  },
                  child: ListTile(
                    contentPadding: EdgeInsets.only(left: 20, right: 20,),
                    dense: true,
                    title: Text('Lionel Messi'),
                    subtitle: Text('Paris Saint-Germain'),
                    leading: Icon(Icons.star_outlined, color: ColorPalette.grey4,),
                    trailing: Container(
                      child: Image(
                        image: AssetImage('assets/images/Rectangle1.png'),
                        width: 35,
                        height: 21,
                      ),
                    ),
                    tileColor: ColorPalette.grey3,
                    isThreeLine: false,
                  ),
                ),
                SizedBox(height: 1),
                GestureDetector(
                  onTap: () {
                    // Navigator.pushNamed(context, '/third');
                  },
                  child: ListTile(
                    contentPadding: EdgeInsets.only(left: 20, right: 20,),
                    dense: true,
                    title: Text('Lionel Messi'),
                    subtitle: Text('Paris Saint-Germain'),
                    leading: Icon(Icons.star_outlined, color: ColorPalette.grey4,),
                    trailing: Container(
                      child: Image(
                        image: AssetImage('assets/images/Rectangle1.png'),
                        width: 35,
                        height: 21,
                      ),
                    ),
                    tileColor: ColorPalette.grey3,
                    isThreeLine: false,
                  ),
                ),
                SizedBox(height: 1),
                Container(
                  height: 1000,
                  color: Colors.pink,
                ),
              ]),
            ),
          ]
      ),
    );
  }
}