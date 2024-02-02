import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:zylu/model/employe.dart';

class Firestore {
  final database = FirebaseFirestore.instance;
  Future<List<Employe>> getEmployeData() async {
    final collection = database.collection('employees');
    final List<Employe> data = await collection.get().then(
          (value) => value.docs.map((e) => Employe.fromJson(e.data())).toList(),
        );

    return data;
  }
}
