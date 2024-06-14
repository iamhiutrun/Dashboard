import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:admin_dashboard/core/constants/color_constants.dart';
import 'package:admin_dashboard/presentation/feature/splash/screen/splash_screen.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:paged_datatable/l10n/generated/l10n.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  initializeDateFormatting();
  runApp(const ProviderScope(child: DashboardApp()));
}

class DashboardApp extends StatelessWidget {
  const DashboardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        localizationsDelegates: const [
          PagedDataTableLocalization.delegate
        ],
        supportedLocales: const [Locale("es"), Locale("en")],
        locale: const Locale("en"),
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
            seedColor: AppColors.themeColor,
            surface: AppColors.splashBackground,
          ),
          scaffoldBackgroundColor: AppColors.splashBackground,
          useMaterial3: true,
        ),
        home: const SplashScreen()

    );
  }
}
