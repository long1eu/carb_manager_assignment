// Copyright (c) 2016, John Ryan. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

@JS()
library jsifier_base;

import 'dart:convert';

import 'package:js/js.dart';

@JS('JSON.stringify')
external String stringify(dynamic obj);

// ignore: avoid_classes_with_only_static_members
class Jsifier {
  static dynamic decode(dynamic obj) => json.decode(stringify(obj));
}
