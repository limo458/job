import 'package:flutter/material.dart';
import 'package:jopfinder/widgets/Custom-Button.dart';

void modelBottunsheet(BuildContext context) {
  showModalBottomSheet(
    context: context,
    builder: (context) {
      return Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          CustomButton(
            textButon: 'as a user',
            onTap: () {
              Navigator.pushNamed(context, 'RegisterpagToUser');
            },
          ),
          const SizedBox(
            height: 30,
          ),
          CustomButton(
            textButon: 'as a company',
            onTap: () {
              Navigator.pushNamed(context, 'RegisterpagToCompany');
            },
          )
        ],
      );
    },
  );
}
