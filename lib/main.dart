import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: puzzle(),
    debugShowCheckedModeBanner: false,
  ));
}

class puzzle extends StatefulWidget {
  const puzzle({Key? key}) : super(key: key);

  @override
  State<puzzle> createState() => _puzzleState();
}

class _puzzleState extends State<puzzle> {
  List l = ["", "1", "2", "3", "4", "5", "6", "7", "8"];
  List<bool> temp = [true, true, true, true, true, true, true, true, true];
  int cnt = 0;

  void initState() {
    super.initState();
    l.shuffle();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "puzzle",
            style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Colors.yellow),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.black,
          child: Column(
            children: [
              Expanded(
                  child: Row(
                children: [
                  Expanded(
                      child: InkWell(
                    onTap: () => (temp[0] == true) ? myfun(0) : null,
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        "${l[0]}",
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow,
                            fontStyle: FontStyle.italic),
                      ),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.black,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.yellow,
                              offset: const Offset(4, 4),
                              blurRadius: 3.0,
                            )
                          ]),
                    ),
                  )),
                  Expanded(
                      child: InkWell(
                    onTap: () => (temp[1] == true) ? myfun(1) : null,
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        "${l[1]}",
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow,
                            fontStyle: FontStyle.italic),
                      ),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.black,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.yellow,
                              offset: const Offset(4, 4),
                              blurRadius: 3.0,
                            )
                          ]),
                    ),
                  )),
                  Expanded(
                      child: InkWell(
                    onTap: () => (temp[2] == true) ? myfun(2) : null,
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        "${l[2]}",
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow,
                            fontStyle: FontStyle.italic),
                      ),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.black,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.yellow,
                              offset: const Offset(4, 4),
                              blurRadius: 3.0,
                            )
                          ]),
                    ),
                  )),
                ],
              )),
              Expanded(
                  child: Row(
                children: [
                  Expanded(
                      child: InkWell(
                    onTap: () => (temp[3] == true) ? myfun(3) : null,
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        "${l[3]}",
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow,
                            fontStyle: FontStyle.italic),
                      ),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.black,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.yellow,
                              offset: const Offset(4, 4),
                              blurRadius: 3.0,
                            )
                          ]),
                    ),
                  )),
                  Expanded(
                      child: InkWell(
                    onTap: () => (temp[4] == true) ? myfun(4) : null,
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        "${l[4]}",
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow,
                            fontStyle: FontStyle.italic),
                      ),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.black,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.yellow,
                              offset: const Offset(4, 4),
                              blurRadius: 3.0,
                            )
                          ]),
                    ),
                  )),
                  Expanded(
                      child: InkWell(
                    onTap: () => (temp[5] == true) ? myfun(5) : null,
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        "${l[5]}",
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow,
                            fontStyle: FontStyle.italic),
                      ),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.black,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.yellow,
                              offset: const Offset(4, 4),
                              blurRadius: 3.0,
                            )
                          ]),
                    ),
                  )),
                ],
              )),
              Expanded(
                  child: Row(
                children: [
                  Expanded(
                      child: InkWell(
                    onTap: () => (temp[6] == true) ? myfun(6) : null,
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        "${l[6]}",
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow,
                            fontStyle: FontStyle.italic),
                      ),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.black,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.yellow,
                              offset: const Offset(4, 4),
                              blurRadius: 3.0,
                            )
                          ]),
                    ),
                  )),
                  Expanded(
                      child: InkWell(
                    onTap: () => (temp[7] == true) ? myfun(7) : null,
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        "${l[7]}",
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow,
                            fontStyle: FontStyle.italic),
                      ),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.black,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.yellow,
                              offset: const Offset(4, 4),
                              blurRadius: 3.0,
                            )
                          ]),
                    ),
                  )),
                  Expanded(
                      child: InkWell(
                    onTap: () => (temp[8] == true) ? myfun(8) : null,
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        "${l[8]}",
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.yellow,
                            fontStyle: FontStyle.italic),
                      ),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.black,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.yellow,
                              offset: const Offset(4, 4),
                              blurRadius: 3.0,
                            )
                          ]),
                    ),
                  )),
                ],
              )),
            ],
          ),
        ));
  }

  myfun(int a) {
    setState(() {
      if (a == 0) {
        if (l[1] == "") {
          l[1] = l[0];
          l[0] = "";
        }
        if (l[3] == "") {
          l[3] = l[0];
          l[0] = "";
        }
      }
      if (a == 1) {
        if (l[0] == "") {
          l[0] = l[1];
          l[1] = "";
        }
        if (l[2] == "") {
          l[2] = l[1];
          l[1] = "";
        }
        if (l[4] == "") {
          l[4] = l[1];
          l[1] = "";
        }
      }
      if (a == 2) {
        if (l[1] == "") {
          l[1] = l[2];
          l[2] = "";
        }
        if (l[5] == "") {
          l[5] = l[2];
          l[2] = "";
        }
      }
      if (a == 3) {
        if (l[0] == "") {
          l[0] = l[3];
          l[3] = "";
        }
        if (l[4] == "") {
          l[4] = l[3];
          l[3] = "";
        }
        if (l[6] == "") {
          l[6] = l[3];
          l[3] = "";
        }
      }
      if (a == 4) {
        if (l[1] == "") {
          l[1] = l[4];
          l[4] = "";
        }
        if (l[3] == "") {
          l[3] = l[4];
          l[4] = "";
        }
        if (l[5] == "") {
          l[5] = l[4];
          l[4] = "";
        }
        if (l[7] == "") {
          l[7] = l[4];
          l[4] = "";
        }
      }
      if (a == 5) {
        if (l[2] == "") {
          l[2] = l[5];
          l[5] = "";
        }
        if (l[4] == "") {
          l[4] = l[5];
          l[5] = "";
        }
        if (l[8] == "") {
          l[8] = l[5];
          l[5] = "";
        }
      }
      if (a == 6) {
        if (l[3] == "") {
          l[3] = l[6];
          l[6] = "";
        }
        if (l[7] == "") {
          l[7] = l[6];
          l[6] = "";
        }
      }
      if (a == 7) {
        if (l[6] == "") {
          l[6] = l[7];
          l[7] = "";
        }
        if (l[4] == "") {
          l[4] = l[7];
          l[7] = "";
        }
        if (l[8] == "") {
          l[8] = l[7];
          l[7] = "";
        }
      }
      if (a == 8) {
        if (l[5] == "") {
          l[5] = l[8];
          l[8] = "";
        }
        if (l[7] == "") {
          l[7] = l[8];
          l[8] = "";
        }
      }
    });
  }
}
