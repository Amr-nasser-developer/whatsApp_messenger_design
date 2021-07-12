import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class WhatsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              padding: EdgeInsetsDirectional.only(top: 25.0),
              color: Colors.teal,
              width: double.infinity,
              height: 150.0,
              child: Column(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.only(start: 8.0),
                          child: Expanded(
                            child: Text(
                              'WhatsApp',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Expanded(
                            child: Container(
                          height: 60.0,
                          width: 60.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusDirectional.circular(25.0)
                          ),
                          child: Image(
                            image: AssetImage('assets/images/amr.jpg'),
                          ),
                        )
                            // CircleAvatar(
                            //   backgroundImage: AssetImage('imag/amr.jpg',),
                            //   radius: 30.0,
                            //
                            // ),
                            ),
                        Expanded(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              IconButton(
                                  icon: Icon(
                                    Icons.search,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {}),
                              IconButton(
                                  icon: Icon(
                                    Icons.menu,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {})
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                      padding: EdgeInsetsDirectional.only(),
                      child: Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            IconButton(
                                icon: Icon(
                                  Icons.camera_alt,
                                  color: Colors.white,
                                ),
                                onPressed: () {}),
                            SizedBox(
                              width: 40.0,
                            ),
                            Text(
                              'CHATS',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 50.0,
                            ),
                            Row(
                              children: [
                                Text(
                                  'STATUS',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                CircleAvatar(
                                  radius: 4,
                                  backgroundColor: Colors.white24,
                                )
                              ],
                            ),
                            SizedBox(
                              width: 50.0,
                            ),
                            Text(
                              'CALLS',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ))
                ],
              )),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 10.0),
                  child : Container(
                    width: 350,
                    height: 50.0,
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 30.0,
                        ),
                        SizedBox(width: 10.0,),
                        Expanded(child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('01008503574',style: TextStyle(color: Colors.black, fontSize: 16.0),),
                            SizedBox(height: 6.0),
                            Text('Don\'t be Merciful to any one you are not the god',maxLines: 1, overflow:TextOverflow.ellipsis,)
                          ],
                        ),
                        ),
                        SizedBox(width: 10.0,),
                        Column(
                          children: [
                            Text('2:00PM',style: TextStyle(fontSize: 14.0) ,)
                          ],
                        )
                      ],
                    ),
                  )
              ),
                  Divider(color: Colors.grey,
          indent: 30.0,
          endIndent: 30.0,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 10.0),
              child : Container(
                width: 350,
                height: 50.0,
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 30.0,
                    ),
                    SizedBox(width: 10.0,),
                    Expanded(child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('01008503574',style: TextStyle(color: Colors.black, fontSize: 16.0),),
                        SizedBox(height: 6.0),
                        Text('Don\'t be Merciful to any one you are not the god',maxLines: 1, overflow:TextOverflow.ellipsis,)
                      ],
                    ),
                    ),
                    SizedBox(width: 10.0,),
                    Column(
                      children: [
                        Text('2:00PM',style: TextStyle(fontSize: 14.0) ,)
                      ],
                    )
                  ],
                ),
              )
          ),
          Divider(color: Colors.grey,
            indent: 30.0,
            endIndent: 30.0,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 10.0),
              child : Container(
                width: 350,
                height: 50.0,
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 30.0,
                    ),
                    SizedBox(width: 10.0,),
                    Expanded(child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('01008503574',style: TextStyle(color: Colors.black, fontSize: 16.0),),
                        SizedBox(height: 6.0),
                        Text('Don\'t be Merciful to any one you are not the god',maxLines: 1, overflow:TextOverflow.ellipsis,)
                      ],
                    ),
                    ),
                    SizedBox(width: 10.0,),
                    Column(
                      children: [
                        Text('2:00PM',style: TextStyle(fontSize: 14.0) ,)
                      ],
                    )
                  ],
                ),
              )
          ),
          Divider(color: Colors.grey,
            indent: 30.0,
            endIndent: 30.0,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 10.0),
              child : Container(
                width: 350,
                height: 50.0,
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 30.0,
                    ),
                    SizedBox(width: 10.0,),
                    Expanded(child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('01008503574',style: TextStyle(color: Colors.black, fontSize: 16.0),),
                        SizedBox(height: 6.0),
                        Text('Don\'t be Merciful to any one you are not the god',maxLines: 1, overflow:TextOverflow.ellipsis,)
                      ],
                    ),
                    ),
                    SizedBox(width: 10.0,),
                    Column(
                      children: [
                        Text('2:00PM',style: TextStyle(fontSize: 14.0) ,)
                      ],
                    )
                  ],
                ),
              )
          ),
          Divider(color: Colors.grey,
            indent: 30.0,
            endIndent: 30.0,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 10.0),
              child : Container(
                width: 350,
                height: 50.0,
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 30.0,
                    ),
                    SizedBox(width: 10.0,),
                    Expanded(child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('01008503574',style: TextStyle(color: Colors.black, fontSize: 16.0),),
                        SizedBox(height: 6.0),
                        Text('Don\'t be Merciful to any one you are not the god',maxLines: 1, overflow:TextOverflow.ellipsis,)
                      ],
                    ),
                    ),
                    SizedBox(width: 10.0,),
                    Column(
                      children: [
                        Text('2:00PM',style: TextStyle(fontSize: 14.0) ,)
                      ],
                    )
                  ],
                ),
              )
          ),
          Divider(color: Colors.grey,
            indent: 30.0,
            endIndent: 30.0,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 10.0),
              child : Container(
                width: 350,
                height: 50.0,
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 30.0,
                    ),
                    SizedBox(width: 10.0,),
                    Expanded(child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('01008503574',style: TextStyle(color: Colors.black, fontSize: 16.0),),
                        SizedBox(height: 6.0),
                        Text('Don\'t be Merciful to any one you are not the god',maxLines: 1, overflow:TextOverflow.ellipsis,)
                      ],
                    ),
                    ),
                    SizedBox(width: 10.0,),
                    Column(
                      children: [
                        Text('2:00PM',style: TextStyle(fontSize: 14.0) ,)
                      ],
                    )
                  ],
                ),
              )
          ),
          Divider(color: Colors.grey,
            indent: 30.0,
            endIndent: 30.0,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 10.0),
              child : Container(
                width: 350,
                height: 50.0,
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 30.0,
                    ),
                    SizedBox(width: 10.0,),
                    Expanded(child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('01008503574',style: TextStyle(color: Colors.black, fontSize: 16.0),),
                        SizedBox(height: 6.0),
                        Text('Don\'t be Merciful to any one you are not the god',maxLines: 1, overflow:TextOverflow.ellipsis,)
                      ],
                    ),
                    ),
                    SizedBox(width: 10.0,),
                    Column(
                      children: [
                        Text('2:00PM',style: TextStyle(fontSize: 14.0) ,)
                      ],
                    )
                  ],
                ),
              )
          ),
          Divider(color: Colors.grey,
            indent: 30.0,
            endIndent: 30.0,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 10.0),
              child : Container(
                width: 350,
                height: 50.0,
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 30.0,
                    ),
                    SizedBox(width: 10.0,),
                    Expanded(child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('01008503574',style: TextStyle(color: Colors.black, fontSize: 16.0),),
                        SizedBox(height: 6.0),
                        Text('Don\'t be Merciful to any one you are not the god',maxLines: 1, overflow:TextOverflow.ellipsis,)
                      ],
                    ),
                    ),
                    SizedBox(width: 10.0,),
                    Column(
                      children: [
                        Text('2:00PM',style: TextStyle(fontSize: 14.0) ,)
                      ],
                    )
                  ],
                ),
              )
          ),
          Divider(color: Colors.grey,
            indent: 30.0,
            endIndent: 30.0,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 10.0),
              child : Container(
                width: 350,
                height: 50.0,
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 30.0,
                    ),
                    SizedBox(width: 10.0,),
                    Expanded(child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('01008503574',style: TextStyle(color: Colors.black, fontSize: 16.0),),
                        SizedBox(height: 6.0),
                        Text('Don\'t be Merciful to any one you are not the god',maxLines: 1, overflow:TextOverflow.ellipsis,)
                      ],
                    ),
                    ),
                    SizedBox(width: 10.0,),
                    Column(
                      children: [
                        Text('2:00PM',style: TextStyle(fontSize: 14.0) ,)
                      ],
                    )
                  ],
                ),
              )
          ),
          Divider(color: Colors.grey,
            indent: 30.0,
            endIndent: 30.0,
          ),
        ],
      ),
    )
    );
  }
}
