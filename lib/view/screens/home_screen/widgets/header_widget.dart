import 'package:flutter/material.dart';

import '../../../../model/entities/home_screen_args.dart';
import '../../../components/app_padding.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({
    super.key,
    required this.homeScreenArgs,
  });

  final HomeScreenArgs? homeScreenArgs;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          children: [
            const CircleAvatar(
              backgroundImage: NetworkImage("https://picsum.photos/200"),
            ),
            const AppPadding(
              dividedBy: 2,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome Back",
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                Text(homeScreenArgs?.name ?? "",
                    style: Theme.of(context)
                        .textTheme
                        .labelLarge
                        ?.copyWith(fontWeight: FontWeight.bold)),
              ],
            ),
          ],
        ),
        Container(
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Theme.of(context).colorScheme.primary)),
          padding: const EdgeInsets.all(3),
          child: Icon(
            Icons.notifications_none_outlined,
            color: Theme.of(context).colorScheme.primary,
          ),
        )
      ],
    );
  }
}
