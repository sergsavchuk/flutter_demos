import 'package:demos/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => HomeBloc(),
      child: const HomeView(),
    );
  }
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Scaffold(
          body: Center(
            child: ListView(
              children: [
                ListTile(
                  leading: const Icon(Icons.qr_code),
                  title: const Text('QR Scanner Demo'),
                  subtitle: const Text('QR Scanner Demo description'),
                  onTap: () => context.push('/qr_scanner'),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
