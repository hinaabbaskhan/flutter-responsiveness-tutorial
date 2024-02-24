import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_responsiveness_tutorial/check_email.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// void main() => runApp(
//       DevicePreview(
//         enabled: !kReleaseMode,
//         builder: (context) => MyApp(), // Wrap your app
//       ),
//     );
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return ScreenUtilInit(
      designSize: const Size(393, 852),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(
            // locale: DevicePreview.locale(context),
            // builder: DevicePreview.appBuilder,
            theme:
                ThemeData(appBarTheme: AppBarTheme(color: Colors.deepPurple)),
            home: CheckEmail()
            // HomeScreen(),
            );
      },
    );
  }
}
