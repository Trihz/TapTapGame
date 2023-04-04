import 'package:flutter/material.dart';

class PlayGameUI extends StatefulWidget {
  const PlayGameUI({super.key});

  @override
  State<PlayGameUI> createState() => _PlayGameUIState();
}

class _PlayGameUIState extends State<PlayGameUI> {
  /// variables to store the colors for both active and inactive status of the tapping containers
  Color activeColor = Colors.blue;
  Color inactiveColor = Colors.white;

  /// this list variable stores the colors for the first row
  List<Color> firstRowColors = [
    Colors.white,
    Colors.white,
    Colors.red,
    Colors.white,
    Colors.white,
    Colors.white
  ];

  /// function to generate color variable for each tapping point
  void tappingContainersColor() {}

  /// function to display the tap board
  Widget tapBoard() {
    return Container(
      height: MediaQuery.of(context).size.height * 0.6,
      width: MediaQuery.of(context).size.width * 0.9,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              color: Colors.grey,
              offset: Offset(1, 1),
              blurRadius: 1,
              spreadRadius: 1)
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.1,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: const BoxDecoration(color: Colors.white),
            child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: ((context, index) {
                  return Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 0.18,
                    padding: const EdgeInsets.only(left: 2, right: 2),
                    decoration: const BoxDecoration(color: Colors.white),
                    child: GestureDetector(
                      onTap: () {},
                      child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            color: firstRowColors[index],
                            shape: BoxShape.circle,
                            boxShadow: const [
                              BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(1, 1),
                                  blurRadius: 1,
                                  spreadRadius: 1)
                            ],
                          ),
                          child: Center(child: Text("${index + 1}"))),
                    ),
                  );
                })),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.1,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: const BoxDecoration(color: Colors.white),
            child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: ((context, index) {
                  return Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 0.18,
                    padding: const EdgeInsets.only(left: 2, right: 2),
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Container(
                        height: 80,
                        width: 80,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(1, 1),
                                blurRadius: 1,
                                spreadRadius: 1)
                          ],
                        ),
                        child: Center(child: Text("${index + 6}"))),
                  );
                })),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.1,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: const BoxDecoration(color: Colors.white),
            child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: ((context, index) {
                  return Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 0.18,
                    padding: const EdgeInsets.only(left: 2, right: 2),
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Container(
                        height: 80,
                        width: 80,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(1, 1),
                                blurRadius: 1,
                                spreadRadius: 1)
                          ],
                        ),
                        child: Center(child: Text("${index + 11}"))),
                  );
                })),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.1,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: const BoxDecoration(color: Colors.white),
            child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: ((context, index) {
                  return Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 0.18,
                    padding: const EdgeInsets.only(left: 2, right: 2),
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Container(
                        height: 80,
                        width: 80,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(1, 1),
                                blurRadius: 1,
                                spreadRadius: 1)
                          ],
                        ),
                        child: Center(child: Text("${index + 16}"))),
                  );
                })),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.1,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: const BoxDecoration(color: Colors.white),
            child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: ((context, index) {
                  return Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 0.18,
                    padding: const EdgeInsets.only(left: 2, right: 2),
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Container(
                        height: 80,
                        width: 80,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(1, 1),
                                blurRadius: 1,
                                spreadRadius: 1)
                          ],
                        ),
                        child: Center(child: Text("${index + 21}"))),
                  );
                })),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.1,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: const BoxDecoration(color: Colors.white),
            child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: ((context, index) {
                  return Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 0.18,
                    padding: const EdgeInsets.only(left: 2, right: 2),
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Container(
                        height: 80,
                        width: 80,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(1, 1),
                                blurRadius: 1,
                                spreadRadius: 1)
                          ],
                        ),
                        child: Center(child: Text("${index + 26}"))),
                  );
                })),
          ),
        ],
      ),
    );
  }

  /// this function displays a debug button
  Widget debugButton() {
    return ElevatedButton(
        onPressed: () {
          setState(() {
            firstRowColors[2] = Colors.blue;
          });
        },
        child: Text("Debug"));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height * 1,
        width: MediaQuery.of(context).size.width * 1,
        decoration: const BoxDecoration(color: Colors.white),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [tapBoard(), debugButton()],
        ),
      ),
    );
  }
}
