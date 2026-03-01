import 'dart:io';

import 'package:syrius_mobile/database/database.dart';
import 'package:syrius_mobile/main.dart';
import 'package:syrius_mobile/model/model.dart';
import 'package:syrius_mobile/services/services.dart';
import 'package:url_launcher/url_launcher.dart' as url_launcher;
import 'package:url_launcher/url_launcher_string.dart';

Future<void> openSecuritySettings() async {
  final Uri url;
  if (Platform.isIOS) {
    url = Uri.parse('App-prefs:PASSCODE');
  } else {
    url = Uri.parse('android.settings.SECURITY_SETTINGS');
  }
  await url_launcher.launchUrl(url, mode: LaunchMode.externalApplication);
}

Future<void> launchUrl(String url) async {
  String urlCopy = url;

  if (!RegExp('^http').hasMatch(url)) {
    urlCopy = 'http://$url';
  }
  if (await canLaunchUrlString(urlCopy)) {
    await launchUrlString(urlCopy);
  } else {
    sl.get<NotificationsService>().addNotification(
          WalletNotificationsCompanion.insert(
            title: 'Error while trying to open external link',
            details: 'Something went wrong while trying to open $urlCopy',
            type: NotificationType.error,
          ),
        );
  }
}
