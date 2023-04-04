import 'dart:html';

import 'string.dart';

void main() {
  final heading = querySelector("#myH1")!;
  heading.text = 'My Biography';

  final ParagraphElement paragraphElement = querySelector("#paragraph") as ParagraphElement;
  paragraphElement.text = Words.paragraph;
}