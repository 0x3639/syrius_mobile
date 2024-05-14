import 'package:flutter/material.dart';
import 'package:syrius_mobile/utils/input_validators.dart';
import 'package:syrius_mobile/widgets/widgets.dart';

class WalletConnectCodeScanner extends StatelessWidget {
  const WalletConnectCodeScanner({required this.onScan, super.key});

  final void Function(String) onScan;

  @override
  Widget build(BuildContext context) {
    return SyriusQrCodeScanner(
      context: context,
      validator: (value) {
        return canParseWalletConnectUri(value);
      },
      onScan: onScan,
    );
  }
}
