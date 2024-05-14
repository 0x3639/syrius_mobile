import 'dart:ui';

import 'package:syrius_mobile/utils/utils.dart';
import 'package:znn_sdk_dart/znn_sdk_dart.dart';

final List<Token> kDualCoin = [
  kZnnCoin,
  kQsrCoin,
];

final Token kZnnCoin = Token(
  'Zenon',
  'ZNN',
  'zenon.network',
  BigInt.zero,
  coinDecimals,
  pillarAddress,
  TokenStandard.parse(znnTokenStandard),
  BigInt.zero,
  true,
  true,
  true,
);
final Token kQsrCoin = Token(
  'Quasar',
  'QSR',
  'zenon.network',
  BigInt.zero,
  coinDecimals,
  stakeAddress,
  TokenStandard.parse(qsrTokenStandard),
  BigInt.zero,
  true,
  true,
  true,
);

final Map<TokenStandard, Color> kCoinIdColor = {
  kZnnCoin.tokenStandard: znnColor,
  kQsrCoin.tokenStandard: qsrColor,
};
