import 'package:flutter/material.dart';
import 'package:notesy/utilities/dialogs/generic_dialog.dart';

Future<void> showPasswordResetSentDialog(BuildContext context) {
  return showGenericDialog<void>(
    context: context,
    title: 'Password Reset',
    content: 'We have sent a link to your email to reset your password',
    optionBuilder: () => {
      'OK': null,
    },
  );
}
