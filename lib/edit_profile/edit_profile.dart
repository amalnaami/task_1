import 'package:flutter/material.dart';

class EditProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top:30.0,bottom: 30,left: 16,right: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back_ios_outlined,size: 24,color: Colors.black,),
                  Text('Edit Profile',style: TextStyle(fontFamily:'fonts',fontSize: 20,color: Colors.black),),
                  Text('Save',style: TextStyle(fontFamily:'fonts',fontSize: 20,color: Color(0xff047AF2)),),
                ],
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 20,bottom: 20),
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                  image:DecorationImage(
                      colorFilter: ColorFilter.mode(Colors.black.withOpacity(.5), BlendMode.dstATop),
                      image: NetworkImage('https://placeimg.com/640/480/any',),
                      fit: BoxFit.cover
                  ),
                ),
                child: Icon(Icons.camera_alt_outlined,size: 28,color: Colors.white,),
              ),
            ),
            Divider(height: 2,color: Color(0xffCCCCCC),),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Name',style: TextStyle(fontFamily:'fonts',fontWeight:FontWeight.w500,fontSize: 20,color: Colors.black),),
                  Text('Linda I. Hartz',style: TextStyle(fontFamily:'fonts',fontSize: 20,color: Color(0xff047AF2)),),
                ],
              ),
            ),

            Divider(height: 2,color: Color(0xffCCCCCC),),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Address',style: TextStyle(fontFamily:'fonts',fontWeight:FontWeight.w500,fontSize: 20,color: Colors.black),),
                  Text('Khalifa Park, Abu Dhabi, UAE',style: TextStyle(fontFamily:'fonts',fontSize: 20,color: Color(0xff047AF2)),),
                ],
              ),
            ),

            Divider(height: 2.5,color: Color(0xffCCCCCC),),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Email',style: TextStyle(fontFamily:'fonts',fontWeight:FontWeight.w500,fontSize: 20,color: Colors.black),),
                  Text('Linda@host.com',style: TextStyle(fontFamily:'fonts',fontSize: 20,color: Color(0xff047AF2)),),
                ],
              ),
            ),

            Divider(height: 2,color: Color(0xffCCCCCC),),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Mobile',style: TextStyle(fontFamily:'fonts',fontWeight:FontWeight.w500,fontSize: 20,color: Colors.black),),
                  Text('009715932145654',style: TextStyle(fontFamily:'fonts',fontSize: 20,color: Color(0xff047AF2)),),
                ],
              ),
            ),

            Divider(height: 2.5,color: Color(0xffCCCCCC),),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Birthdate',style: TextStyle(fontFamily:'fonts',fontWeight:FontWeight.w500,fontSize: 20,color: Colors.black),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('15-JAN-1990',style: TextStyle(fontFamily:'fonts',fontSize: 20,color: Color(0xff047AF2)),),
                      Icon(Icons.date_range,size: 15,color: Color(0xff047AF2)),

                    ],
                  ),
                ],
              ),
            ),



          ],
        ),
      ),
    );
  }
}
