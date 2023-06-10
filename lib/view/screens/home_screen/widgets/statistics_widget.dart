import 'package:flutter/material.dart';

import '../../../../utils/app_constants.dart';
import '../../../components/app_padding.dart';

class StatisticsWidget extends StatelessWidget {
  const StatisticsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Statistics",
          style: Theme.of(context)
              .textTheme
              .titleLarge
              ?.copyWith(fontWeight: FontWeight.bold),
        ),
        const AppPadding(),
        ClipRRect(
          borderRadius: AppConstants.borderRadius,
          child: LinearProgressIndicator(
            color: Theme.of(context).colorScheme.primary,
            value: .7,
            minHeight: 15,
            backgroundColor: Theme.of(context).colorScheme.surface,
          ),
        ),
        const AppPadding(
          dividedBy: 3,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "\$ 4500 Expense",
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium
                  ?.copyWith(fontWeight: FontWeight.bold),
            ),
            Text(
              "\$ 6000 Total",
              style: Theme.of(context)
                  .textTheme
                  .bodyMedium
                  ?.copyWith(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ],
    );
  }
}
