import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Proj(),
    );
  }
}

class Proj extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xffffffff),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.all(0),
        width: MediaQuery.of(context).size.width,
        height: 1200,
        decoration: BoxDecoration(
          color: Color(0xfff9f9f9),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.zero,
          border: Border.all(color: Color(0x4d9e9e9e), width: 1),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "Current Location",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal,
                            fontSize: 14,
                            color: Color(0xff939393),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Icon(
                              Icons.location_on,
                              color: Color(0xff485dd9),
                              size: 24,
                            ),
                            Text(
                              "Tambun, Bekasi",
                              textAlign: TextAlign.start,
                              overflow: TextOverflow.clip,
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.normal,
                                fontSize: 14,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(410, 0, 0, 0),
                      padding: EdgeInsets.all(0),
                      width: 38,
                      height: 38,
                      decoration: BoxDecoration(
                        color: Color(0xffe7e7e7),
                        shape: BoxShape.circle,
                        border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                      ),
                      child: Icon(
                        Icons.notifications,
                        color: Color(0xff3550e7),
                        size: 24,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 0, 10),
                      child: TextField(
                        controller: TextEditingController(text: " "),
                        obscureText: false,
                        textAlign: TextAlign.start,
                        maxLines: 1,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xff000000),
                        ),
                        decoration: InputDecoration(
                          disabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            borderSide:
                                BorderSide(color: Color(0xff000000), width: 1),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            borderSide:
                                BorderSide(color: Color(0xff000000), width: 1),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            borderSide:
                                BorderSide(color: Color(0xff000000), width: 1),
                          ),
                          filled: true,
                          fillColor: Color(0xfff2f2f3),
                          isDense: false,
                          contentPadding:
                              EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                          prefixIcon: Icon(Icons.search,
                              color: Color(0xff212435), size: 24),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Icon(
                      Icons.filter_alt_outlined,
                      color: Color(0xff212435),
                      size: 24,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 5, 0, 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                        padding: EdgeInsets.all(0),
                        width: 130,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xff33b5ff),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(40.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              margin: EdgeInsets.all(0),
                              padding: EdgeInsets.all(0),
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                shape: BoxShape.circle,
                                border: Border.all(
                                    color: Color(0x4d9e9e9e), width: 1),
                              ),
                              child: Image(
                                image: NetworkImage(
                                    "https://cdn-icons-png.flaticon.com/512/3175/3175199.png"),
                                height: 30,
                                width: 30,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              child: Text(
                                "Beach",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                        padding: EdgeInsets.all(0),
                        width: 130,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(40.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image(
                              image: NetworkImage(
                                  "https://cdn-icons-png.flaticon.com/512/4773/4773874.png"),
                              height: 40,
                              width: 40,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              child: Text(
                                "Nature",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                        padding: EdgeInsets.all(0),
                        width: 130,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(40.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image(
                              image: NetworkImage(
                                  "https://cdn-icons-png.flaticon.com/512/3277/3277621.png"),
                              height: 40,
                              width: 40,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              child: Text(
                                "lake",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                        padding: EdgeInsets.all(0),
                        width: 130,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(40.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image(
                              image: NetworkImage(
                                  "https://cdn-icons-png.flaticon.com/512/3104/3104941.png"),
                              height: 40,
                              width: 40,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              child: Text(
                                "Park",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                        padding: EdgeInsets.all(0),
                        width: 130,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(40.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image(
                              image: NetworkImage(
                                  "data:image/jpeg;base64,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"),
                              height: 40,
                              width: 40,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              child: Text(
                                "Forest",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                        padding: EdgeInsets.all(0),
                        width: 130,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(40.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image(
                              image: NetworkImage(
                                  "https://cdn-icons-png.flaticon.com/512/220/220163.png"),
                              height: 40,
                              width: 40,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              child: Text(
                                "City",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                        padding: EdgeInsets.all(0),
                        width: 130,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(40.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image(
                              image: NetworkImage(
                                  "data:image/png;base64,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"),
                              height: 40,
                              width: 40,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                              child: Text(
                                "Anywhere",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 0, 100, 0),
                    child: Text(
                      "Nearby me",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontStyle: FontStyle.normal,
                        fontSize: 20,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(300, 0, 0, 0),
                    child: Text(
                      "Explor all",
                      overflow: TextOverflow.clip,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff3c8ee7),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 5, 0),
                        padding: EdgeInsets.all(0),
                        width: 150,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(0, 255, 255, 255),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(20.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 10, 5, 5),
                              padding: EdgeInsets.all(0),
                              width: 190,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0x00000000),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.zero,
                                border: Border.all(
                                    color: Color(0x4d9e9e9e), width: 1),
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Image(
                                    image: NetworkImage(
                                        "https://cdn.pixabay.com/photo/2017/12/15/13/51/polynesia-3021072_1280.jpg"),
                                    height: 100,
                                    width: 140,
                                    fit: BoxFit.cover,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(0),
                                        padding: EdgeInsets.all(0),
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(0, 0, 0, 0),
                                          shape: BoxShape.rectangle,
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsets.fromLTRB(0, 0, 60, 0),
                                          child: Icon(
                                            Icons.star,
                                            color: Color(0xfff9ea40),
                                            size: 24,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            EdgeInsets.fromLTRB(3, 0, 0, 0),
                                        child: Text(
                                          "4.7          \$10.00",
                                          textAlign: TextAlign.start,
                                          overflow: TextOverflow.clip,
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontStyle: FontStyle.normal,
                                            fontSize: 14,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(2, 0, 30, 0),
                              child: Text(
                                "Pantai Pandawa",
                                textAlign: TextAlign.left,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.location_on,
                                  color: Color(0xffe15a5c),
                                  size: 24,
                                ),
                                Text(
                                  "Clear water",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff6d6d6d),
                                  ),
                                ),
                                Text(
                                  "(2.3km)",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff3c8ee7),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                        padding: EdgeInsets.all(0),
                        width: 150,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(20.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 10, 5, 5),
                              padding: EdgeInsets.all(0),
                              width: 190,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0x1f000000),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.zero,
                                border: Border.all(
                                    color: Color(0x4d9e9e9e), width: 1),
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Image(
                                    image: NetworkImage(
                                        "https://cdn.pixabay.com/photo/2016/08/11/23/48/mountains-1587287_1280.jpg"),
                                    height: 100,
                                    width: 140,
                                    fit: BoxFit.cover,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(0),
                                        padding: EdgeInsets.all(0),
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          color: Color(0x1f000000),
                                          shape: BoxShape.rectangle,
                                          borderRadius: BorderRadius.zero,
                                          border: Border.all(
                                              color: Color(0x4d9e9e9e),
                                              width: 1),
                                        ),
                                        child: Icon(
                                          Icons.star,
                                          color: Color(0xffffff39),
                                          size: 24,
                                        ),
                                      ),
                                      Text(
                                        "4.1          \$50.00",
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontStyle: FontStyle.normal,
                                          fontSize: 14,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                              child: Text(
                                "Mountain lake",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.location_on,
                                  color: Color(0xffd86265),
                                  size: 24,
                                ),
                                Text(
                                  "Can swim",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff868686),
                                  ),
                                ),
                                Text(
                                  "(1.2km)",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff3c8ee7),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                        padding: EdgeInsets.all(0),
                        width: 150,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(20.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 10, 5, 5),
                              padding: EdgeInsets.all(0),
                              width: 190,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0x1f000000),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.zero,
                                border: Border.all(
                                    color: Color(0x4d9e9e9e), width: 1),
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Image(
                                    image: NetworkImage(
                                        "https://cdn.pixabay.com/photo/2019/08/24/20/04/desert-4428269_1280.jpg"),
                                    height: 100,
                                    width: 140,
                                    fit: BoxFit.cover,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(0),
                                        padding: EdgeInsets.all(0),
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(0, 0, 0, 0),
                                          shape: BoxShape.rectangle,
                                          borderRadius: BorderRadius.zero,
                                        ),
                                        child: Icon(
                                          Icons.star,
                                          color: Color(0xffffff39),
                                          size: 24,
                                        ),
                                      ),
                                      Text(
                                        "4.1          \$10.00",
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontStyle: FontStyle.normal,
                                          fontSize: 14,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                              child: Text(
                                "Sahara desert",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.location_on,
                                  color: Color(0xffd86265),
                                  size: 24,
                                ),
                                Text(
                                  "Biggest desert",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff868686),
                                  ),
                                ),
                                Text(
                                  "(4.2km)",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff3c8ee7),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                        padding: EdgeInsets.all(0),
                        width: 150,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(20.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 10, 5, 5),
                              padding: EdgeInsets.all(0),
                              width: 190,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0x1f000000),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.zero,
                                border: Border.all(
                                    color: Color(0x4d9e9e9e), width: 1),
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Image(
                                    image: NetworkImage(
                                        "https://cdn.pixabay.com/photo/2020/07/23/01/16/heritage-5430081_1280.jpg"),
                                    height: 100,
                                    width: 140,
                                    fit: BoxFit.cover,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(0),
                                        padding: EdgeInsets.all(0),
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          color: Color(0x1f000000),
                                          shape: BoxShape.rectangle,
                                          borderRadius: BorderRadius.zero,
                                          border: Border.all(
                                              color: Color(0x4d9e9e9e),
                                              width: 1),
                                        ),
                                        child: Icon(
                                          Icons.star,
                                          color: Color(0xffffff39),
                                          size: 24,
                                        ),
                                      ),
                                      Text(
                                        "4.6          \$70.00",
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontStyle: FontStyle.normal,
                                          fontSize: 14,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                              child: Text(
                                "Osaka Castle",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.location_on,
                                  color: Color(0xffd86265),
                                  size: 24,
                                ),
                                Text(
                                  "Beautiful View",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff868686),
                                  ),
                                ),
                                Text(
                                  "(0.7km)",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff3c8ee7),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 5),
                        padding: EdgeInsets.all(0),
                        width: 150,
                        height: 170,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(20.0),
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(5, 10, 5, 5),
                              padding: EdgeInsets.all(0),
                              width: 190,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0x1f000000),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.zero,
                                border: Border.all(
                                    color: Color(0x4d9e9e9e), width: 1),
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Image(
                                    image: NetworkImage(
                                        "https://cdn.pixabay.com/photo/2018/08/21/17/26/korea-3621711_1280.jpg"),
                                    height: 100,
                                    width: 140,
                                    fit: BoxFit.cover,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(0),
                                        padding: EdgeInsets.all(0),
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                          color: Color(0x1f000000),
                                          shape: BoxShape.rectangle,
                                          borderRadius: BorderRadius.zero,
                                          border: Border.all(
                                              color: Color(0x4d9e9e9e),
                                              width: 1),
                                        ),
                                        child: Icon(
                                          Icons.star,
                                          color: Color(0xffffff39),
                                          size: 24,
                                        ),
                                      ),
                                      Text(
                                        "4.9          \$0.00",
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontStyle: FontStyle.normal,
                                          fontSize: 14,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                              child: Text(
                                "Han River",
                                textAlign: TextAlign.start,
                                overflow: TextOverflow.clip,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  fontSize: 14,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.location_on,
                                  color: Color(0xffd86265),
                                  size: 24,
                                ),
                                Text(
                                  "South Korea",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff868686),
                                  ),
                                ),
                                Text(
                                  "(0.1km)",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 12,
                                    color: Color(0xff4178df),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(13, 0, 400, 0),
                      child: Text(
                        "Popular for me",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Text(
                      "Explor all",
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff418de1),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      padding: EdgeInsets.all(10),
                      width: 570,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: EdgeInsets.all(0),
                            padding: EdgeInsets.all(0),
                            width: 140,
                            height: 140,
                            decoration: BoxDecoration(
                              color: Color(0x1f000000),
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.zero,
                              border: Border.all(
                                  color: Color(0x4d9e9e9e), width: 1),
                            ),
                            child: Image(
                              image: NetworkImage(
                                  "https://cdn.pixabay.com/photo/2018/08/14/13/23/ocean-3605547_1280.jpg"),
                              height: 100,
                              width: 140,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                child: Text(
                                  "Ocean and milky way",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 14,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    color: Color(0xffcb5657),
                                    size: 24,
                                  ),
                                  Text(
                                    "Pacific Ocean",
                                    textAlign: TextAlign.start,
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff6d6d6d),
                                    ),
                                  ),
                                  Text(
                                    "(120.4km)",
                                    textAlign: TextAlign.start,
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff3c8ee7),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Color(0xfff5f647),
                                    size: 24,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 70, 0),
                                    child: Text(
                                      "5.0",
                                      textAlign: TextAlign.start,
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                        fontSize: 12,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "\$120.00",
                                    textAlign: TextAlign.start,
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      padding: EdgeInsets.all(10),
                      width: 570,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: EdgeInsets.all(0),
                            padding: EdgeInsets.all(0),
                            width: 140,
                            height: 140,
                            decoration: BoxDecoration(
                              color: Color(0x1f000000),
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.zero,
                              border: Border.all(
                                  color: Color(0x4d9e9e9e), width: 1),
                            ),
                            child: Image(
                              image: NetworkImage(
                                  "https://cdn.pixabay.com/photo/2019/04/11/13/38/city-4119806_1280.jpg"),
                              height: 100,
                              width: 140,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                child: Text(
                                  "Korea Soul",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 14,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    color: Color(0xffc75f61),
                                    size: 24,
                                  ),
                                  Text(
                                    "Yonsei University",
                                    textAlign: TextAlign.start,
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff767676),
                                    ),
                                  ),
                                  Text(
                                    "(0.0m)",
                                    textAlign: TextAlign.start,
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff4083de),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Color(0xffeaef46),
                                      size: 24,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 0, 80, 0),
                                      child: Text(
                                        "4.9",
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontStyle: FontStyle.normal,
                                          fontSize: 12,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "\$50.00",
                                      textAlign: TextAlign.start,
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                        fontSize: 12,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      padding: EdgeInsets.all(10),
                      width: 570,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: EdgeInsets.all(0),
                            padding: EdgeInsets.all(0),
                            width: 140,
                            height: 140,
                            decoration: BoxDecoration(
                              color: Color(0x1f000000),
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.zero,
                              border: Border.all(
                                  color: Color(0x4d9e9e9e), width: 1),
                            ),
                            child: Image(
                              image: NetworkImage(
                                  "https://cdn.pixabay.com/photo/2014/10/22/18/16/church-498525_1280.jpg"),
                              height: 100,
                              width: 140,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                child: Text(
                                  "Church",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 14,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    color: Color(0xffc75f61),
                                    size: 24,
                                  ),
                                  Text(
                                    "San Francisco",
                                    textAlign: TextAlign.start,
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff767676),
                                    ),
                                  ),
                                  Text(
                                    "(40km)",
                                    textAlign: TextAlign.start,
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff4083de),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Color(0xffeaef46),
                                      size: 24,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 0, 80, 0),
                                      child: Text(
                                        "4.9",
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontStyle: FontStyle.normal,
                                          fontSize: 12,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "\$20.00",
                                      textAlign: TextAlign.start,
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                        fontSize: 12,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                      padding: EdgeInsets.all(10),
                      width: 570,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: EdgeInsets.all(0),
                            padding: EdgeInsets.all(0),
                            width: 140,
                            height: 140,
                            decoration: BoxDecoration(
                              color: Color(0x1f000000),
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.zero,
                              border: Border.all(
                                  color: Color(0x4d9e9e9e), width: 1),
                            ),
                            child: Image(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/R.d05c025ebb18f439b7980c34d741c486?rik=RQ%2buehau4czbXg&riu=http%3a%2f%2fcdnweb01.wikitree.co.kr%2fwebdata%2feditor%2f201804%2f09%2fimg_20180409165233_6d37ccb9.jpg&ehk=s1D71FPm3IyMfSio9fWqWiauoblKT6BVlAiWjXxyUrw%3d&risl=&pid=ImgRaw&r=0"),
                              height: 100,
                              width: 140,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                child: Text(
                                  "Korea Anam",
                                  textAlign: TextAlign.start,
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    fontSize: 14,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    color: Color(0xffc75f61),
                                    size: 24,
                                  ),
                                  Text(
                                    "Korea University",
                                    textAlign: TextAlign.start,
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff767676),
                                    ),
                                  ),
                                  Text(
                                    "(9.0m)",
                                    textAlign: TextAlign.start,
                                    overflow: TextOverflow.clip,
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal,
                                      fontSize: 12,
                                      color: Color(0xff4083de),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Color(0xffeaef46),
                                      size: 24,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 0, 80, 0),
                                      child: Text(
                                        "4.8",
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.clip,
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontStyle: FontStyle.normal,
                                          fontSize: 12,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "\$40.00",
                                      textAlign: TextAlign.start,
                                      overflow: TextOverflow.clip,
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontStyle: FontStyle.normal,
                                        fontSize: 12,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color.fromARGB(255, 219, 219, 219),
        shape: const CircularNotchedRectangle(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Proj(),
                  ),
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Infopage(),
                  ),
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.favorite),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Infopage(),
                  ),
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.person),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => account(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class Infopage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Container(
        margin: EdgeInsets.all(0),
        padding: EdgeInsets.all(0),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          color: Color(0xfff2f2f2),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.zero,
          border: Border.all(color: Color(0x4d9e9e9e), width: 1),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.all(5),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Container(
                      margin: EdgeInsets.all(0),
                      padding: EdgeInsets.all(0),
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Color(0x00ffffff),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.zero,
                        border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                      ),
                      child: Image(
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2017/12/15/13/51/polynesia-3021072_1280.jpg"),
                        height: 100,
                        width: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Proj(),
                          ),
                        );
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                        padding: EdgeInsets.all(0),
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Color(0x1f000000),
                          shape: BoxShape.circle,
                          border:
                              Border.all(color: Color(0x4d9e9e9e), width: 1),
                        ),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Color(0xffffffff),
                            size: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                    child: Text(
                      "Detail",
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.clip,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 17,
                        color: Color(0xff3c8ee7),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                    child: Text(
                      "Map",
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.clip,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xffa2a2a2),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                    child: Text(
                      "Review",
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.clip,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff888888),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "Beach",
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.clip,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 12,
                        color: Color(0xff3c8ee7),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(430, 0, 0, 0),
                      child: Icon(
                        Icons.star,
                        color: Color(0xfff4ff35),
                        size: 26,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                        "4.7",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xff3e3e3e),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment(-0.95, 0.0),
                child: Text(
                  "Pentai Pandawa",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontStyle: FontStyle.normal,
                    fontSize: 16,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Color(0xffd46b6b),
                      size: 24,
                    ),
                    Text(
                      "JI. Pantai ancol",
                      textAlign: TextAlign.start,
                      overflow: TextOverflow.clip,
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 12,
                        color: Color(0xff5d5d5d),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                        "(4km)",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 12,
                          color: Color(0xff3c8ee7),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                child: Text(
                  "Pentai Pandawa or also known as Dunia Fantasi is a theme park location in the Tampia.",
                  textAlign: TextAlign.start,
                  maxLines: 5,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 12,
                    color: Color(0xff494949),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 30, 0, 0),
                child: Text(
                  "Preview",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(3),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0x1f000000),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.zero,
                        border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                      ),
                      child: Image(
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2023/03/29/10/27/hotel-7885138_1280.jpg"),
                        height: 100,
                        width: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(3),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0x1f000000),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.zero,
                        border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                      ),
                      child: Image(
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2017/03/09/06/30/pool-2128578_640.jpg"),
                        height: 100,
                        width: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(3),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0x1f000000),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.zero,
                        border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                      ),
                      child: Image(
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2015/09/07/19/12/hotel-928937_640.jpg"),
                        height: 100,
                        width: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(3),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0x1f000000),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.zero,
                        border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                      ),
                      child: Image(
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2019/07/29/05/56/resort-4369984_640.jpg"),
                        height: 100,
                        width: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(3),
                      width: 150,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0x1f000000),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.zero,
                        border: Border.all(color: Color(0x4d9e9e9e), width: 1),
                      ),
                      child: Image(
                        image: NetworkImage(
                            "https://cdn.pixabay.com/photo/2016/09/17/14/35/mexico-1676273_1280.jpg"),
                        height: 100,
                        width: 140,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color.fromARGB(255, 219, 219, 219),
        shape: const CircularNotchedRectangle(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Proj(),
                  ),
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Infopage(),
                  ),
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.favorite),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Infopage(),
                  ),
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.person),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => account(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3a57e8),
      body: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 0, horizontal: 16),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "Sign Up",
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.clip,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 24,
                    color: Color(0xffffffff),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 50, 0, 16),
                  child: TextField(
                    controller: TextEditingController(),
                    obscureText: false,
                    textAlign: TextAlign.start,
                    maxLines: 1,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    decoration: InputDecoration(
                      disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(22.0),
                        borderSide:
                            BorderSide(color: Color(0x00ffffff), width: 1),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(22.0),
                        borderSide:
                            BorderSide(color: Color(0x00ffffff), width: 1),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(22.0),
                        borderSide:
                            BorderSide(color: Color(0x00ffffff), width: 1),
                      ),
                      hintText: "Name",
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      filled: true,
                      fillColor: Color(0xfff2f2f3),
                      isDense: false,
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                      prefixIcon: Icon(Icons.person,
                          color: Color(0xff3a57e8), size: 24),
                    ),
                  ),
                ),
                TextField(
                  controller: TextEditingController(),
                  obscureText: false,
                  textAlign: TextAlign.start,
                  maxLines: 1,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.normal,
                    fontSize: 14,
                    color: Color(0xff000000),
                  ),
                  decoration: InputDecoration(
                    disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(22.0),
                      borderSide:
                          BorderSide(color: Color(0x00ffffff), width: 1),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(22.0),
                      borderSide:
                          BorderSide(color: Color(0x00ffffff), width: 1),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(22.0),
                      borderSide:
                          BorderSide(color: Color(0x00ffffff), width: 1),
                    ),
                    hintText: "Email",
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    filled: true,
                    fillColor: Color(0xfff2f2f3),
                    isDense: false,
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                    prefixIcon:
                        Icon(Icons.mail, color: Color(0xff3a57e8), size: 24),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 16, 0, 30),
                  child: TextField(
                    controller: TextEditingController(),
                    obscureText: true,
                    textAlign: TextAlign.start,
                    maxLines: 1,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      fontSize: 14,
                      color: Color(0xff000000),
                    ),
                    decoration: InputDecoration(
                      disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(22.0),
                        borderSide:
                            BorderSide(color: Color(0x00ffffff), width: 1),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(22.0),
                        borderSide:
                            BorderSide(color: Color(0x00ffffff), width: 1),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(22.0),
                        borderSide:
                            BorderSide(color: Color(0x00ffffff), width: 1),
                      ),
                      hintText: "Password",
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal,
                        fontSize: 14,
                        color: Color(0xff000000),
                      ),
                      filled: true,
                      fillColor: Color(0xfff2f2f3),
                      isDense: false,
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                      prefixIcon:
                          Icon(Icons.lock, color: Color(0xff3a57e8), size: 24),
                      suffixIcon: Icon(Icons.visibility,
                          color: Color(0xff97989a), size: 24),
                    ),
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Color(0xffffd261),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22.0),
                  ),
                  padding: EdgeInsets.all(16),
                  child: Text(
                    "Create Account",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  textColor: Color(0xff4d4d4d),
                  height: 50,
                  minWidth: MediaQuery.of(context).size.width,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        "Already have an account?",
                        textAlign: TextAlign.start,
                        overflow: TextOverflow.clip,
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontStyle: FontStyle.normal,
                          fontSize: 14,
                          color: Color(0xffe2dcdc),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                        child: Text(
                          "SignIn",
                          textAlign: TextAlign.start,
                          overflow: TextOverflow.clip,
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontStyle: FontStyle.normal,
                            fontSize: 14,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color.fromARGB(255, 219, 219, 219),
        shape: const CircularNotchedRectangle(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Proj(),
                  ),
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Infopage(),
                  ),
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.favorite),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Infopage(),
                  ),
                );
              },
            ),
            IconButton(
              icon: Icon(Icons.person),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => account(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
