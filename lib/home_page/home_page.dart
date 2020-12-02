import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SingleChildScrollView(
          child: Column(
        children: [
          Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 300,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: <Color>[Color(0xff387AE2), Color(0xff8569EC)]),
                    image: DecorationImage(
                        colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(.2), BlendMode.dstATop),
                        image: NetworkImage('https://placeimg.com/640/480/any',),
                        fit: BoxFit.fitWidth)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 40.0, bottom: 30, left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/image/setting.png',
                          width: 24,
                          height: 24,
                        ),
                        Text(
                          'Profile',
                          style: TextStyle(
                              fontFamily: 'fonts',
                              fontSize: 20,
                              color: Colors.white),
                        ),
                        Image.asset(
                          'assets/image/edit.png',
                          width: 24,
                          height: 24,
                        )
                      ],
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(top: 20, bottom: 20),
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.white),
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                              'https://placeimg.com/640/480/any',
                            ),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Linda I. Hartz',
                          style: TextStyle(
                              fontFamily: 'fonts',
                              fontSize: 20,
                              color: Colors.white),
                        ),
                        Text(
                          'New York',
                          style: TextStyle(
                              fontFamily: 'fonts',
                              fontSize: 20,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(15),
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '21',
                      style: TextStyle(
                          fontFamily: 'fonts',
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Color(0xff047AF2)),
                    ),
                    Text(
                      'Posts',
                      style: TextStyle(
                          fontFamily: 'fonts',
                          fontSize: 17,
                          color: Colors.black),
                    ),
                  ],
                ),
                Container(
                  width: 2,
                  height: 20,
                  color: Color(0xffCCCCCC),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '981',
                      style: TextStyle(
                          fontFamily: 'fonts',
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Color(0xff047AF2)),
                    ),
                    Text(
                      'Followers',
                      style: TextStyle(
                          fontFamily: 'fonts',
                          fontSize: 17,
                          color: Colors.black),
                    ),
                  ],
                ),
                Container(
                  width: 2,
                  height: 20,
                  color: Color(0xffCCCCCC),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      '63',
                      style: TextStyle(
                          fontFamily: 'fonts',
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Color(0xff047AF2)),
                    ),
                    Text(
                      'Following',
                      style: TextStyle(
                          fontFamily: 'fonts',
                          fontSize: 17,
                          color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15,),
            color: Colors.white,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  children: [
                    Text(
                      'Posts',
                      style: TextStyle(
                          fontFamily: 'fonts',
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Colors.black),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 8),
                      width: 140,
                      height: 6,
                      decoration: BoxDecoration(
                        color: Color(0xff047AF2),
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                    )
                  ],
                ),
                Text(
                  'Liked',
                  style: TextStyle(
                      fontFamily: 'fonts',
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                      color: Colors.black38),
                ),
              ],
            ),
          ),



        ],
      )),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex:4,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined,size: 32,color: Colors.black,),title: Text('')),
          BottomNavigationBarItem(icon: Icon(Icons.search,size: 32,color: Colors.black,),title: Text('')),
          BottomNavigationBarItem(icon: Icon(Icons.add_box_outlined,size: 32,color: Colors.black,),title: Text('')),

          BottomNavigationBarItem(icon: Icon(Icons.notifications_none_rounded,size: 32,color: Colors.black,),title: Text('')),

          BottomNavigationBarItem(icon: Icon(Icons.person,size: 32,color: Colors.black,),title: Text('')),
        ],
      ),
    );
  }
}
