import 'package:flutter/material.dart';

import '../../../components/app_padding.dart';
import 'income_card_widget.dart';

class IncomeSectionWidget extends StatelessWidget {
  const IncomeSectionWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Current Income",
          style: Theme.of(context)
              .textTheme
              .titleLarge
              ?.copyWith(fontWeight: FontWeight.bold),
        ),
        const AppPadding(),
        SizedBox(
          height: 150,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: const [
              IncomeCardWidget(index: 1),
              IncomeCardWidget(index: 2),
              IncomeCardWidget(index: 0),
              IncomeCardWidget(
                index: 2,
              )
            ],
          ),
        ),
      ],
    );
  }
}
