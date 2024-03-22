import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'core/utils/size_utils.dart';
import 'routes/app_routes.dart';
import 'theme/theme_helper.dart';

var globalMessengerKey = GlobalKey<ScaffoldMessengerState>();
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  ///Please update theme as per your need if required.
  ThemeHelper().changeTheme('primary');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          theme: theme,
          title: 'Avetol Test App',
          debugShowCheckedModeBanner: false,
          initialRoute: AppRoutes.homeContainerScreen,
          routes: AppRoutes.routes,
        );
      },
    );
  }
}
