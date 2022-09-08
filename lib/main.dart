import 'package:flutter/material.dart';
import 'package:shoesshop/app/app.locator.dart';

import 'app/my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupLocator();
  runApp(MyApp());
}
