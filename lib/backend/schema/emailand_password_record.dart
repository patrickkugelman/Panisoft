import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';

class EmailandPasswordRecord extends FirestoreRecord {
  EmailandPasswordRecord._(
    super.reference,
    super.data,
  ) {
    _initializeFields();
  }

  // "email" field.
  List<String>? _email;
  List<String> get email => _email ?? const [];
  bool hasEmail() => _email != null;

  // "Password" field.
  List<String>? _password;
  List<String> get password => _password ?? const [];
  bool hasPassword() => _password != null;

  void _initializeFields() {
    _email = getDataList(snapshotData['email']);
    _password = getDataList(snapshotData['Password']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('emailandPassword');

  static Stream<EmailandPasswordRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => EmailandPasswordRecord.fromSnapshot(s));

  static Future<EmailandPasswordRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then((s) => EmailandPasswordRecord.fromSnapshot(s));

  static EmailandPasswordRecord fromSnapshot(DocumentSnapshot snapshot) =>
      EmailandPasswordRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static EmailandPasswordRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      EmailandPasswordRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'EmailandPasswordRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is EmailandPasswordRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createEmailandPasswordRecordData() {
  final firestoreData = mapToFirestore(
    <String, dynamic>{}.withoutNulls,
  );

  return firestoreData;
}

class EmailandPasswordRecordDocumentEquality
    implements Equality<EmailandPasswordRecord> {
  const EmailandPasswordRecordDocumentEquality();

  @override
  bool equals(EmailandPasswordRecord? e1, EmailandPasswordRecord? e2) {
    const listEquality = ListEquality();
    return listEquality.equals(e1?.email, e2?.email) &&
        listEquality.equals(e1?.password, e2?.password);
  }

  @override
  int hash(EmailandPasswordRecord? e) =>
      const ListEquality().hash([e?.email, e?.password]);

  @override
  bool isValidKey(Object? o) => o is EmailandPasswordRecord;
}
