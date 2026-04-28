// Copyright (c) 2025, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

void main() async {
  stdin.listen((data) {
    if (String.fromCharCodes(data).trim() == 'q') exit(0);
  }, onDone: () => exit(0));
  while (true) {
    await Future.delayed(const Duration(seconds: 1));
  }
}
