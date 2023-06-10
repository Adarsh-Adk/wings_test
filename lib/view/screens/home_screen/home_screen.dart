import 'package:flutter/material.dart';

import '../../../model/entities/home_screen_args.dart';
import '../../../utils/app_constants.dart';
import '../../components/app_padding.dart';
import 'widgets/header_widget.dart';
import 'widgets/income_section_widget.dart';
import 'widgets/statistics_widget.dart';
import 'widgets/transaction_section_widget.dart';

class HomeScreen extends StatefulWidget {
  final HomeScreenArgs? homeScreenArgs;
  const HomeScreen({super.key, required this.homeScreenArgs});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Container(
          color: Theme.of(context).colorScheme.background,
          constraints: const BoxConstraints(
            maxWidth: 600,
            minWidth: 400,
          ),
          child: ListView(
            padding: AppConstants.defaultEdgeInsets,
            children: [
              HeaderWidget(homeScreenArgs: widget.homeScreenArgs),
              const AppPadding(
                multipliedBy: 3,
              ),
              const IncomeSectionWidget(),
              const AppPadding(
                multipliedBy: 2,
              ),
              const StatisticsWidget(),
              const AppPadding(
                multipliedBy: 2,
              ),
              const TransactionsSectionWidget()
            ],
          ),
        ),
      ),
    ));
  }
}
