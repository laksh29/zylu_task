import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:zylu/services/firestore.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color tileColor(String startDate) {
      DateTime today = DateTime.now();
      DateTime joiningDate = DateTime.parse(startDate);

      var dif = today.difference(joiningDate).inDays;

      if (dif >= 1825) {
        return Colors.green;
      } else {
        return Colors.black;
      }
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text("Employer Details"),
      ),
      body: FutureBuilder(
          future: Firestore().getEmployeData(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              log("Has Data");
              log("${snapshot.data!.length}");
              return ListView.builder(
                itemCount: snapshot.data!.length,
                itemBuilder: (context, index) {
                  final employee = snapshot.data!.elementAt(index);
                  return Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 12.0, vertical: 8.0),
                    child: ListTile(
                      tileColor: tileColor(employee.startDate),
                      title: Text(
                        employee.name,
                        style: const TextStyle(color: Colors.white),
                      ),
                      subtitle: Text(
                        employee.department,
                        style: const TextStyle(color: Colors.white54),
                      ),
                    ),
                  );
                },
              );
            } else if (snapshot.hasError) {
              return const Center(
                child: Text("Some Error"),
              );
            } else {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
          }),
    );
  }
}

Widget donarTile(name) {
  return Column(
    children: [
      ListTile(
        title: Text(name),
      ),
      Divider(
        color: Colors.white.withOpacity(0.5),
      )
    ],
  );
}
