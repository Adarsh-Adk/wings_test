import 'package:flutter/material.dart';

import '../../../../utils/app_constants.dart';
import '../../../components/app_padding.dart';

class IncomeCardWidget extends StatelessWidget {
  final int index;
  const IncomeCardWidget({
    required this.index,
    super.key,
  });

  static final List<IconData> iconList = [
    Icons.format_paint_outlined,
    Icons.camera_alt_outlined,
    Icons.drive_eta_outlined,
  ];

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Theme.of(context).colorScheme.primary,
      shape: RoundedRectangleBorder(borderRadius: AppConstants.borderRadius),
      child: SizedBox.square(
        dimension: 150,
        child: Padding(
          padding: const EdgeInsets.all(AppConstants.defaultPadding),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                iconList[index],
                size: 40,
              ),
              const AppPadding(),
              Text(
                "Painting",
                style: Theme.of(context)
                    .textTheme
                    .bodyLarge
                    ?.copyWith(color: Theme.of(context).colorScheme.onPrimary),
              ),
              const AppPadding(),
              Text(
                "\$ 2000",
                style: Theme.of(context)
                    .textTheme
                    .bodyLarge
                    ?.copyWith(color: Theme.of(context).colorScheme.onPrimary),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
