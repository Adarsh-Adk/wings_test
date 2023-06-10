import 'package:flutter/material.dart';

import '../../../../model/entities/transaction.dart';
import '../../../../utils/app_constants.dart';
import '../../../components/app_padding.dart';

class TransactionsSectionWidget extends StatelessWidget {
  const TransactionsSectionWidget({
    super.key,
  });

  static final List<Transaction> transactionList = [
    Transaction(name: "Figma Payment", date: "26 June 2023", amount: -200.0),
    Transaction(name: "Netflix Payment", date: "28 June 2023", amount: -250.0),
    Transaction(name: "Spotify Payment", date: "3 June 2023", amount: -50.0),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Transactions",
          style: Theme.of(context)
              .textTheme
              .titleLarge
              ?.copyWith(fontWeight: FontWeight.bold),
        ),
        const AppPadding(),
        ListView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: transactionList.length,
            itemBuilder: (context, index) {
              return Card(
                shape: RoundedRectangleBorder(
                  borderRadius: AppConstants.borderRadius,
                ),
                child: ListTile(
                  tileColor: Theme.of(context).colorScheme.primary,
                  shape: RoundedRectangleBorder(
                    borderRadius: AppConstants.borderRadius,
                  ),
                  leading: const CircleAvatar(
                    backgroundImage: NetworkImage("https://picsum.photos/200"),
                  ),
                  title: Text(
                    transactionList[index].name,
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context).colorScheme.onPrimary),
                  ),
                  subtitle: Text(transactionList[index].date,
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: Theme.of(context).colorScheme.onPrimary)),
                  trailing: Text("${transactionList[index].amount} \$",
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onPrimary)),
                ),
              );
            }),
      ],
    );
  }
}
