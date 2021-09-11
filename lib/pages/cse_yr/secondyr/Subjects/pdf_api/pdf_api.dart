import 'dart:io';

import 'dart:async';
import 'dart:typed_data';
import 'package:flutter/services.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:http/http.dart' as http;

class PDFApi {
  static Future<File?> loadFirebase(String url) async{
    try{
      final refPdf = FirebaseStorage.instance.ref().child(url);
      final bytes = await refPdf.getData();

      return _storeFile(url, bytes!);
    }catch (e){
      return null;
    }

  }

  static Future<File> _storeFile(String url, List<int> bytes) async{
    final filename = basename(url);
    final dir = await getApplicationDocumentsDirectory();

    final file = File('${dir.path}/$filename');
    await file.writeAsBytes(bytes, flush: true);
    return file;
  }


}



