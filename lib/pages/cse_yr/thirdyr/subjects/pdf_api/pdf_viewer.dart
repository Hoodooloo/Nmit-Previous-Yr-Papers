import 'dart:async';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:path/path.dart';

class PdfViewer extends StatefulWidget {
  final File file;

  const PdfViewer({
    Key? key,
    required this.file,
  }) : super(key: key);

  @override
  _PdfViewerState createState() => _PdfViewerState();
}

class _PdfViewerState extends State<PdfViewer> {

  late PDFViewController controller;
  int pages = 0;
  int indexPages = 0;

  @override
  Widget build(BuildContext context) {
    final name = basename(widget.file.path);
    final text = '${indexPages + 1} of $pages';
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
        actions: pages >= 2
        ? [
        Center(child: Text(text)),
        IconButton(
          icon: Icon(Icons.chevron_left, size: 32),
          onPressed: () {
            final page = indexPages == 0 ? pages : indexPages - 1;
            controller.setPage(page);
          },
        ),
        IconButton(
          icon: Icon(Icons.chevron_right, size: 32),
          onPressed: () {
            final page = indexPages == pages - 1 ? 0 : indexPages + 1;
            controller.setPage(page);
          },
        ),
        ]
        : null,
      ),
      body: PDFView(
        filePath: widget.file.path,
        onRender: (pages) => setState(() => this.pages = pages!),
        onViewCreated: (controller) =>
            setState(() => this.controller = controller),
        onPageChanged: (indexPage, _) =>
            setState(() => this.indexPages = indexPage!),
      ),
    );
  }
}
