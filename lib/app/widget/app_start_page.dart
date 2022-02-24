import 'package:allemantapp/app/cubit/app_start_cubit.dart';
import 'package:allemantapp/core/auth/ui/login_screen.dart';
import 'package:allemantapp/core/home/ui/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../shared/widget/loading_widget.dart';
import '../cubit/app_start_state.dart';

class AppStartPage extends StatelessWidget {
  const AppStartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
/*     return Container();
 */
    return Scaffold(body:
        BlocBuilder<AppStartCubit, AppStartState>(builder: (context, state) {
      state.maybeWhen(
        initial: () {
          return Container();
        },
        authenticated: () => const HomePage(),
        unauthenticated: () => LoginScreen(),
        orElse: () => const LoadingWidget(),
      );
    }));
  }
}
