import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[Locale('en')];

  /// No description provided for @acceleratorStats.
  ///
  /// In en, this message translates to:
  /// **'Accelerator Stats'**
  String get acceleratorStats;

  /// No description provided for @activateBiometrySubtitle.
  ///
  /// In en, this message translates to:
  /// **'You have no screen lock and no biometry registered, please press Continue to set one.'**
  String get activateBiometrySubtitle;

  /// No description provided for @activateBiometryTitle.
  ///
  /// In en, this message translates to:
  /// **'Activate biometry'**
  String get activateBiometryTitle;

  /// No description provided for @activity.
  ///
  /// In en, this message translates to:
  /// **'Activity'**
  String get activity;

  /// No description provided for @addNetwork.
  ///
  /// In en, this message translates to:
  /// **'Add Network'**
  String get addNetwork;

  /// No description provided for @addNewToken.
  ///
  /// In en, this message translates to:
  /// **'Add New Token'**
  String get addNewToken;

  /// No description provided for @address.
  ///
  /// In en, this message translates to:
  /// **'Address'**
  String get address;

  /// No description provided for @addressChangeError.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong while changing the address label'**
  String get addressChangeError;

  /// No description provided for @allNetworks.
  ///
  /// In en, this message translates to:
  /// **'All Networks'**
  String get allNetworks;

  /// No description provided for @amount.
  ///
  /// In en, this message translates to:
  /// **'Amount'**
  String get amount;

  /// No description provided for @assetsTabTitle.
  ///
  /// In en, this message translates to:
  /// **'Assets'**
  String get assetsTabTitle;

  /// No description provided for @authenticationFailed.
  ///
  /// In en, this message translates to:
  /// **'Authentication failed'**
  String get authenticationFailed;

  /// No description provided for @authenticationRequired.
  ///
  /// In en, this message translates to:
  /// **'Authentication required'**
  String get authenticationRequired;

  /// No description provided for @az.
  ///
  /// In en, this message translates to:
  /// **'Accelerator-Z'**
  String get az;

  /// No description provided for @backupSeed12Title.
  ///
  /// In en, this message translates to:
  /// **'Your 12 words seed'**
  String get backupSeed12Title;

  /// No description provided for @backupSeed24Title.
  ///
  /// In en, this message translates to:
  /// **'Your 24 words seed'**
  String get backupSeed24Title;

  /// No description provided for @backupSeedAlertAccessed.
  ///
  /// In en, this message translates to:
  /// **'Move your funds to another wallet immediately if it wasn\'\'t you who accessed the seed.'**
  String get backupSeedAlertAccessed;

  /// No description provided for @backupSeedAlertDescription.
  ///
  /// In en, this message translates to:
  /// **'DO NOT take screenshots or copy your seed to clipboard.'**
  String get backupSeedAlertDescription;

  /// No description provided for @backupSeedCheckbox.
  ///
  /// In en, this message translates to:
  /// **'Show copy seed button (not recommended)'**
  String get backupSeedCheckbox;

  /// No description provided for @backupSeedConfirmDescription.
  ///
  /// In en, this message translates to:
  /// **'Select the correct word from your seed in each position from the list below'**
  String get backupSeedConfirmDescription;

  /// No description provided for @backupSeedConfirmTitle.
  ///
  /// In en, this message translates to:
  /// **'Confirm Seed'**
  String get backupSeedConfirmTitle;

  /// No description provided for @backupSeedDescription.
  ///
  /// In en, this message translates to:
  /// **'Please carefully write it down and keep it offline in a safe location'**
  String get backupSeedDescription;

  /// No description provided for @backupSeedDone.
  ///
  /// In en, this message translates to:
  /// **'You\'\'re all set!'**
  String get backupSeedDone;

  /// No description provided for @backupSeedHoldToReveal.
  ///
  /// In en, this message translates to:
  /// **'Press and Hold to Reveal'**
  String get backupSeedHoldToReveal;

  /// No description provided for @backupSeedInfoDescription.
  ///
  /// In en, this message translates to:
  /// **'A seed is also known as a seed recovery phrase, mnemonic or mnemonic phrase: the terms are interchangeable.'**
  String get backupSeedInfoDescription;

  /// No description provided for @backupSeedLastAccessed.
  ///
  /// In en, this message translates to:
  /// **'Last time seed was accessed: {time}'**
  String backupSeedLastAccessed(String time);

  /// No description provided for @backupWalletAlertInfo.
  ///
  /// In en, this message translates to:
  /// **'A seed phrase, also known as a seed recovery phrase, backup seed phrase, or mnemonic phrase, is a sequence of random words that stores the data required to access or recover cryptocurrency on blockchains or crypto wallets'**
  String get backupWalletAlertInfo;

  /// No description provided for @backupWalletModalFirstDescription.
  ///
  /// In en, this message translates to:
  /// **'Your mnemonic, also known as seed is the only way to recover your funds if you lose access to your wallet'**
  String get backupWalletModalFirstDescription;

  /// No description provided for @backupWalletModalFirstTitle.
  ///
  /// In en, this message translates to:
  /// **'Backup your mnemonic (seed)'**
  String get backupWalletModalFirstTitle;

  /// No description provided for @backupWalletModalSecondDescription.
  ///
  /// In en, this message translates to:
  /// **'Never share your mnemonic/seed with anyone'**
  String get backupWalletModalSecondDescription;

  /// No description provided for @backupWalletModalSecondTitle.
  ///
  /// In en, this message translates to:
  /// **'Beware of scams'**
  String get backupWalletModalSecondTitle;

  /// No description provided for @backupWalletModalThirdDescription.
  ///
  /// In en, this message translates to:
  /// **'Do not take a screenshot or copy the seed to clipboard. Malware can intercept it and steal your funds'**
  String get backupWalletModalThirdDescription;

  /// No description provided for @backupWalletModalThirdTitle.
  ///
  /// In en, this message translates to:
  /// **'Do not screenshot or copy to clipboard'**
  String get backupWalletModalThirdTitle;

  /// No description provided for @backupWalletTitle.
  ///
  /// In en, this message translates to:
  /// **'Backup wallet'**
  String get backupWalletTitle;

  /// No description provided for @backupWarningDescription.
  ///
  /// In en, this message translates to:
  /// **'Please backup your seed now. It is the only way to recover your funds if you lose access to your wallet.'**
  String get backupWarningDescription;

  /// No description provided for @backupWarningTitle.
  ///
  /// In en, this message translates to:
  /// **'Backup now'**
  String get backupWarningTitle;

  /// No description provided for @beneficiary.
  ///
  /// In en, this message translates to:
  /// **'Beneficiary'**
  String get beneficiary;

  /// No description provided for @beneficiaryAddress.
  ///
  /// In en, this message translates to:
  /// **'Beneficiary address'**
  String get beneficiaryAddress;

  /// No description provided for @biometry.
  ///
  /// In en, this message translates to:
  /// **'Biometry'**
  String get biometry;

  /// No description provided for @buy.
  ///
  /// In en, this message translates to:
  /// **'Buy'**
  String get buy;

  /// No description provided for @chainIdentifier.
  ///
  /// In en, this message translates to:
  /// **'Chain identifier'**
  String get chainIdentifier;

  /// No description provided for @changeAddressError.
  ///
  /// In en, this message translates to:
  /// **'Error changing address'**
  String get changeAddressError;

  /// No description provided for @checkOTPCodeButton.
  ///
  /// In en, this message translates to:
  /// **'Check OTP code'**
  String get checkOTPCodeButton;

  /// No description provided for @code.
  ///
  /// In en, this message translates to:
  /// **'Code'**
  String get code;

  /// No description provided for @collect.
  ///
  /// In en, this message translates to:
  /// **'Collect'**
  String get collect;

  /// No description provided for @comingSoon.
  ///
  /// In en, this message translates to:
  /// **'Coming Soon'**
  String get comingSoon;

  /// No description provided for @community.
  ///
  /// In en, this message translates to:
  /// **'Community'**
  String get community;

  /// No description provided for @confirm.
  ///
  /// In en, this message translates to:
  /// **'Confirm'**
  String get confirm;

  /// No description provided for @confirmTransaction.
  ///
  /// In en, this message translates to:
  /// **'Confirm Transaction'**
  String get confirmTransaction;

  /// No description provided for @confirmingTx.
  ///
  /// In en, this message translates to:
  /// **'Confirm transaction (send)'**
  String get confirmingTx;

  /// No description provided for @connectionFailed.
  ///
  /// In en, this message translates to:
  /// **'Connection failed'**
  String get connectionFailed;

  /// No description provided for @continueButton.
  ///
  /// In en, this message translates to:
  /// **'Continue'**
  String get continueButton;

  /// No description provided for @createProjectDescription.
  ///
  /// In en, this message translates to:
  /// **'Join the Aliens building the future of Network of Momentum'**
  String get createProjectDescription;

  /// No description provided for @createProjectTitle.
  ///
  /// In en, this message translates to:
  /// **'Create project'**
  String get createProjectTitle;

  /// No description provided for @createWallet.
  ///
  /// In en, this message translates to:
  /// **'Create wallet'**
  String get createWallet;

  /// No description provided for @dApp.
  ///
  /// In en, this message translates to:
  /// **'dApp'**
  String get dApp;

  /// No description provided for @delegateAction.
  ///
  /// In en, this message translates to:
  /// **'Delegate'**
  String get delegateAction;

  /// No description provided for @delegateDescription.
  ///
  /// In en, this message translates to:
  /// **'Support Pillars that are actively securing the network by increasing their rank'**
  String get delegateDescription;

  /// No description provided for @delegateError.
  ///
  /// In en, this message translates to:
  /// **'Pillar delegation error'**
  String get delegateError;

  /// No description provided for @delegateRewards.
  ///
  /// In en, this message translates to:
  /// **'Delegation Rewards'**
  String get delegateRewards;

  /// No description provided for @delete.
  ///
  /// In en, this message translates to:
  /// **'Delete'**
  String get delete;

  /// No description provided for @deleteWallet.
  ///
  /// In en, this message translates to:
  /// **'Delete wallet'**
  String get deleteWallet;

  /// No description provided for @deleteWalletDescription.
  ///
  /// In en, this message translates to:
  /// **'Proceed to delete your wallet only if you have an offline backup of your seed'**
  String get deleteWalletDescription;

  /// No description provided for @dismiss.
  ///
  /// In en, this message translates to:
  /// **'Dismiss'**
  String get dismiss;

  /// No description provided for @donate.
  ///
  /// In en, this message translates to:
  /// **'Donate'**
  String get donate;

  /// No description provided for @donateDescription.
  ///
  /// In en, this message translates to:
  /// **'Fuel for the Mothership. Contribute with your project idea'**
  String get donateDescription;

  /// No description provided for @downloadButton.
  ///
  /// In en, this message translates to:
  /// **'Download'**
  String get downloadButton;

  /// No description provided for @editGasFee.
  ///
  /// In en, this message translates to:
  /// **'Edit Gas Fee'**
  String get editGasFee;

  /// No description provided for @enableScreenshotFeature.
  ///
  /// In en, this message translates to:
  /// **'Enable screenshots'**
  String get enableScreenshotFeature;

  /// No description provided for @enhancedSecurityCheckbox.
  ///
  /// In en, this message translates to:
  /// **'Secure Enclave protection'**
  String get enhancedSecurityCheckbox;

  /// No description provided for @enhancedSecurityDescription.
  ///
  /// In en, this message translates to:
  /// **'This device supports {securityTechnology} secure element chip to manage cryptographic operations. It is strongly advised that you enable biometrics for enhanced security.'**
  String enhancedSecurityDescription(String securityTechnology);

  /// No description provided for @enterYourPin.
  ///
  /// In en, this message translates to:
  /// **'Enter your PIN'**
  String get enterYourPin;

  /// No description provided for @error.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get error;

  /// No description provided for @explorer.
  ///
  /// In en, this message translates to:
  /// **'Explorer'**
  String get explorer;

  /// No description provided for @failed.
  ///
  /// In en, this message translates to:
  /// **'Failed'**
  String get failed;

  /// No description provided for @finish.
  ///
  /// In en, this message translates to:
  /// **'Finish'**
  String get finish;

  /// No description provided for @from.
  ///
  /// In en, this message translates to:
  /// **'From'**
  String get from;

  /// No description provided for @fromAddress.
  ///
  /// In en, this message translates to:
  /// **'From address'**
  String get fromAddress;

  /// No description provided for @fuse.
  ///
  /// In en, this message translates to:
  /// **'Fuse'**
  String get fuse;

  /// No description provided for @fusePlasma.
  ///
  /// In en, this message translates to:
  /// **'Fuse plasma'**
  String get fusePlasma;

  /// No description provided for @fusePlasmaDescription.
  ///
  /// In en, this message translates to:
  /// **'Plasma is used as gas mechanism for transactions. More Plasma translates to faster transactions. You can fuse for the current address or any other address, including ones that are not in your wallet'**
  String get fusePlasmaDescription;

  /// No description provided for @fused.
  ///
  /// In en, this message translates to:
  /// **'Fused'**
  String get fused;

  /// No description provided for @generatingPlasma.
  ///
  /// In en, this message translates to:
  /// **'Generating Plasma'**
  String get generatingPlasma;

  /// No description provided for @import.
  ///
  /// In en, this message translates to:
  /// **'Import'**
  String get import;

  /// No description provided for @importWallet.
  ///
  /// In en, this message translates to:
  /// **'Import wallet'**
  String get importWallet;

  /// No description provided for @importWalletMnemonicHint.
  ///
  /// In en, this message translates to:
  /// **'Your mnemonic will appear here'**
  String get importWalletMnemonicHint;

  /// No description provided for @information.
  ///
  /// In en, this message translates to:
  /// **'Information'**
  String get information;

  /// No description provided for @learnMore.
  ///
  /// In en, this message translates to:
  /// **'Learn more'**
  String get learnMore;

  /// No description provided for @manageAddressesTitle.
  ///
  /// In en, this message translates to:
  /// **'Manage Addresses'**
  String get manageAddressesTitle;

  /// No description provided for @max.
  ///
  /// In en, this message translates to:
  /// **'max'**
  String get max;

  /// No description provided for @mnemonicWord.
  ///
  /// In en, this message translates to:
  /// **'Mnemonic word'**
  String get mnemonicWord;

  /// No description provided for @modifyBiometrySettings.
  ///
  /// In en, this message translates to:
  /// **'Modify biometry settings'**
  String get modifyBiometrySettings;

  /// No description provided for @momentumsInfo.
  ///
  /// In en, this message translates to:
  /// **'Expected/produced momentums'**
  String get momentumsInfo;

  /// No description provided for @name.
  ///
  /// In en, this message translates to:
  /// **'Name'**
  String get name;

  /// No description provided for @newLabelAlreadyExists.
  ///
  /// In en, this message translates to:
  /// **'New label already exists'**
  String get newLabelAlreadyExists;

  /// No description provided for @newLabelCannotBeEmpty.
  ///
  /// In en, this message translates to:
  /// **'New label can\'\'t be empty'**
  String get newLabelCannotBeEmpty;

  /// No description provided for @newLabelHasTooManyCharacters.
  ///
  /// In en, this message translates to:
  /// **'New label has too many characters'**
  String get newLabelHasTooManyCharacters;

  /// No description provided for @next.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// No description provided for @no.
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get no;

  /// No description provided for @noConnection.
  ///
  /// In en, this message translates to:
  /// **'No connection'**
  String get noConnection;

  /// No description provided for @noRewardsToCollect.
  ///
  /// In en, this message translates to:
  /// **'No rewards to collect'**
  String get noRewardsToCollect;

  /// No description provided for @nodeManagementAddress.
  ///
  /// In en, this message translates to:
  /// **'New RPC URL'**
  String get nodeManagementAddress;

  /// No description provided for @notAvailable.
  ///
  /// In en, this message translates to:
  /// **'Not available'**
  String get notAvailable;

  /// No description provided for @nothingToShow.
  ///
  /// In en, this message translates to:
  /// **'Nothing to show'**
  String get nothingToShow;

  /// No description provided for @notifications.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get notifications;

  /// No description provided for @ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get ok;

  /// No description provided for @optCodeRequirement.
  ///
  /// In en, this message translates to:
  /// **'Please enter a total of 6 digits'**
  String get optCodeRequirement;

  /// No description provided for @optCodeValidation.
  ///
  /// In en, this message translates to:
  /// **'Please enter 6 digits'**
  String get optCodeValidation;

  /// No description provided for @otp.
  ///
  /// In en, this message translates to:
  /// **'OTP'**
  String get otp;

  /// No description provided for @otpConfirmation.
  ///
  /// In en, this message translates to:
  /// **'OTP Confirmation'**
  String get otpConfirmation;

  /// No description provided for @otpManagement.
  ///
  /// In en, this message translates to:
  /// **'OTP Management'**
  String get otpManagement;

  /// No description provided for @ownerInfo.
  ///
  /// In en, this message translates to:
  /// **'Owner address'**
  String get ownerInfo;

  /// No description provided for @pending.
  ///
  /// In en, this message translates to:
  /// **'Pending'**
  String get pending;

  /// No description provided for @pillar.
  ///
  /// In en, this message translates to:
  /// **'Pillar'**
  String get pillar;

  /// No description provided for @pillarDelegationCollectError.
  ///
  /// In en, this message translates to:
  /// **'Error while collecting delegation rewards'**
  String get pillarDelegationCollectError;

  /// No description provided for @pillarDescription.
  ///
  /// In en, this message translates to:
  /// **'The backbone of Network of Momentum'**
  String get pillarDescription;

  /// No description provided for @pillarListTitle.
  ///
  /// In en, this message translates to:
  /// **'Pillar List'**
  String get pillarListTitle;

  /// No description provided for @pillarModalDescription.
  ///
  /// In en, this message translates to:
  /// **'Install Syrius desktop to spawn and manage Pillar nodes.'**
  String get pillarModalDescription;

  /// No description provided for @pillarRewardsInfo.
  ///
  /// In en, this message translates to:
  /// **'Momentums/delegate rewards sharing'**
  String get pillarRewardsInfo;

  /// No description provided for @plasma.
  ///
  /// In en, this message translates to:
  /// **'Plasma'**
  String get plasma;

  /// No description provided for @plasmaCancelError.
  ///
  /// In en, this message translates to:
  /// **'Error while cancelling plasma'**
  String get plasmaCancelError;

  /// No description provided for @plasmaGenerationError.
  ///
  /// In en, this message translates to:
  /// **'Error while generating Plasma'**
  String get plasmaGenerationError;

  /// No description provided for @plasmaGenerationIdle.
  ///
  /// In en, this message translates to:
  /// **'Plasma generation idle'**
  String get plasmaGenerationIdle;

  /// No description provided for @plasmaListTitle.
  ///
  /// In en, this message translates to:
  /// **'Plasma List'**
  String get plasmaListTitle;

  /// No description provided for @plasmaModalAverageDescription.
  ///
  /// In en, this message translates to:
  /// **'Average Plasma level. Fuse QSR to generate more Plasma for transactions.'**
  String get plasmaModalAverageDescription;

  /// No description provided for @plasmaModalLowDescription.
  ///
  /// In en, this message translates to:
  /// **'Insufficient Plasma. Fuse QSR to generate more Plasma or keep the app open until your device produces enough proof-of-work for the transaction to be accepted by the network.'**
  String get plasmaModalLowDescription;

  /// No description provided for @plasmaModalMaximumDescription.
  ///
  /// In en, this message translates to:
  /// **'Maximum Plasma level.'**
  String get plasmaModalMaximumDescription;

  /// No description provided for @plasmaModalSufficientDescription.
  ///
  /// In en, this message translates to:
  /// **'Sufficient Plasma level. Fuse QSR to generate more Plasma for transaction'**
  String get plasmaModalSufficientDescription;

  /// No description provided for @plasmaModalTitle.
  ///
  /// In en, this message translates to:
  /// **'Available Plasma level'**
  String get plasmaModalTitle;

  /// No description provided for @plasmaScreenTitle.
  ///
  /// In en, this message translates to:
  /// **'Plasma fusing'**
  String get plasmaScreenTitle;

  /// No description provided for @privacyPolicySettingsButton.
  ///
  /// In en, this message translates to:
  /// **'Privacy Policy'**
  String get privacyPolicySettingsButton;

  /// No description provided for @projectListDescription.
  ///
  /// In en, this message translates to:
  /// **'All projects from Accelerator-Z'**
  String get projectListDescription;

  /// No description provided for @projectsListTitle.
  ///
  /// In en, this message translates to:
  /// **'Projects list'**
  String get projectsListTitle;

  /// No description provided for @receiveButton.
  ///
  /// In en, this message translates to:
  /// **'Receive'**
  String get receiveButton;

  /// No description provided for @receiveModalWarning.
  ///
  /// In en, this message translates to:
  /// **'Only send compatible assets to this address. Other assets will be lost forever.'**
  String get receiveModalWarning;

  /// No description provided for @recipientAddress.
  ///
  /// In en, this message translates to:
  /// **'Recipient address'**
  String get recipientAddress;

  /// No description provided for @revealSeed.
  ///
  /// In en, this message translates to:
  /// **'Reveal seed/mnemonic'**
  String get revealSeed;

  /// No description provided for @reviewFusion.
  ///
  /// In en, this message translates to:
  /// **'Please review the fusion transaction details. Transactions are irreversible.'**
  String get reviewFusion;

  /// No description provided for @reviewTransaction.
  ///
  /// In en, this message translates to:
  /// **'Please review the transaction details before signing. Transactions are irreversible.'**
  String get reviewTransaction;

  /// No description provided for @reviewWalletDeletion.
  ///
  /// In en, this message translates to:
  /// **'Deleting your wallet is an irreversible action. Make sure you have a seed backup stored offline.'**
  String get reviewWalletDeletion;

  /// No description provided for @rewards.
  ///
  /// In en, this message translates to:
  /// **'Rewards'**
  String get rewards;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @screenshotTitle.
  ///
  /// In en, this message translates to:
  /// **'Screenshot Protection'**
  String get screenshotTitle;

  /// No description provided for @secured.
  ///
  /// In en, this message translates to:
  /// **'Secured'**
  String get secured;

  /// No description provided for @security.
  ///
  /// In en, this message translates to:
  /// **'Security'**
  String get security;

  /// No description provided for @seedBackup.
  ///
  /// In en, this message translates to:
  /// **'Seed backup'**
  String get seedBackup;

  /// No description provided for @seedBackupCompleted.
  ///
  /// In en, this message translates to:
  /// **'Seed backup completed'**
  String get seedBackupCompleted;

  /// No description provided for @send.
  ///
  /// In en, this message translates to:
  /// **'Send'**
  String get send;

  /// No description provided for @sendScreenReviewWarning.
  ///
  /// In en, this message translates to:
  /// **'Carefully review the transaction details. Transactions are irreversible.'**
  String get sendScreenReviewWarning;

  /// No description provided for @sendScreenTitle.
  ///
  /// In en, this message translates to:
  /// **'Sending from'**
  String get sendScreenTitle;

  /// No description provided for @sentinel.
  ///
  /// In en, this message translates to:
  /// **'Sentinel'**
  String get sentinel;

  /// No description provided for @sentinelDescription.
  ///
  /// In en, this message translates to:
  /// **'Full nodes acting as active observers of network operations'**
  String get sentinelDescription;

  /// No description provided for @sentinelModalDescription.
  ///
  /// In en, this message translates to:
  /// **'Install Syrius desktop to spawn and manage Sentinel nodes.'**
  String get sentinelModalDescription;

  /// No description provided for @setPinConfirmationDescription.
  ///
  /// In en, this message translates to:
  /// **'Confirm the PIN that will be used to encrypt and unlock your wallet'**
  String get setPinConfirmationDescription;

  /// No description provided for @setPinConfirmationTitle.
  ///
  /// In en, this message translates to:
  /// **'Confirm PIN'**
  String get setPinConfirmationTitle;

  /// No description provided for @setPinDescription.
  ///
  /// In en, this message translates to:
  /// **'Set a PIN to encrypt and unlock your wallet'**
  String get setPinDescription;

  /// No description provided for @setPinInfo.
  ///
  /// In en, this message translates to:
  /// **'This PIN will be used to encrypt your seed. Make sure you remember it. There is no possibility to restore it in case you forget it'**
  String get setPinInfo;

  /// No description provided for @setPinTitle.
  ///
  /// In en, this message translates to:
  /// **'Set PIN'**
  String get setPinTitle;

  /// No description provided for @settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @shareAddress.
  ///
  /// In en, this message translates to:
  /// **'Share Address'**
  String get shareAddress;

  /// No description provided for @show.
  ///
  /// In en, this message translates to:
  /// **'Show'**
  String get show;

  /// No description provided for @skip.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get skip;

  /// No description provided for @stake.
  ///
  /// In en, this message translates to:
  /// **'Stake'**
  String get stake;

  /// No description provided for @staking.
  ///
  /// In en, this message translates to:
  /// **'Staking'**
  String get staking;

  /// No description provided for @stakingCancellationError.
  ///
  /// In en, this message translates to:
  /// **'Error while cancelling stake'**
  String get stakingCancellationError;

  /// No description provided for @stakingDescription.
  ///
  /// In en, this message translates to:
  /// **'Participate in the dual-coin economy'**
  String get stakingDescription;

  /// No description provided for @stakingDuration.
  ///
  /// In en, this message translates to:
  /// **'Staking Duration'**
  String get stakingDuration;

  /// No description provided for @stakingGenerationError.
  ///
  /// In en, this message translates to:
  /// **'Error while generating stake'**
  String get stakingGenerationError;

  /// No description provided for @stakingListTitle.
  ///
  /// In en, this message translates to:
  /// **'Staking List'**
  String get stakingListTitle;

  /// No description provided for @stakingRewards.
  ///
  /// In en, this message translates to:
  /// **'Staking Rewards'**
  String get stakingRewards;

  /// No description provided for @stakingRewardsError.
  ///
  /// In en, this message translates to:
  /// **'Error while collecting staking rewards'**
  String get stakingRewardsError;

  /// No description provided for @termsOfServiceSettingsButton.
  ///
  /// In en, this message translates to:
  /// **'Terms of Service'**
  String get termsOfServiceSettingsButton;

  /// No description provided for @to.
  ///
  /// In en, this message translates to:
  /// **'To'**
  String get to;

  /// No description provided for @toAddress.
  ///
  /// In en, this message translates to:
  /// **'To address'**
  String get toAddress;

  /// No description provided for @token.
  ///
  /// In en, this message translates to:
  /// **'Token'**
  String get token;

  /// No description provided for @tokenSearch.
  ///
  /// In en, this message translates to:
  /// **'Token search'**
  String get tokenSearch;

  /// No description provided for @totpDescription.
  ///
  /// In en, this message translates to:
  /// **'OTP is a 2-factor authentication mechanism that does NOT protect your seed. However, it gives an additional layer of protection against basic malicious intrusions. Require TOTP authentication for the following actions:'**
  String get totpDescription;

  /// No description provided for @totpError.
  ///
  /// In en, this message translates to:
  /// **'OTP code is invalid'**
  String get totpError;

  /// No description provided for @totpNotificationErrorTitle.
  ///
  /// In en, this message translates to:
  /// **'OTP code error'**
  String get totpNotificationErrorTitle;

  /// No description provided for @totpSecretKey.
  ///
  /// In en, this message translates to:
  /// **'TOTP Secret Key'**
  String get totpSecretKey;

  /// No description provided for @totpUri.
  ///
  /// In en, this message translates to:
  /// **'TOTP URI'**
  String get totpUri;

  /// No description provided for @unavailable.
  ///
  /// In en, this message translates to:
  /// **'Unavailable'**
  String get unavailable;

  /// No description provided for @undelegate.
  ///
  /// In en, this message translates to:
  /// **'Undelegate'**
  String get undelegate;

  /// No description provided for @undelegateError.
  ///
  /// In en, this message translates to:
  /// **'Undelegate error'**
  String get undelegateError;

  /// No description provided for @untrustedDevice.
  ///
  /// In en, this message translates to:
  /// **'Untrusted device'**
  String get untrustedDevice;

  /// No description provided for @update.
  ///
  /// In en, this message translates to:
  /// **'Update'**
  String get update;

  /// No description provided for @wallet.
  ///
  /// In en, this message translates to:
  /// **'Wallet'**
  String get wallet;

  /// No description provided for @walletConnectPair.
  ///
  /// In en, this message translates to:
  /// **'Pair now'**
  String get walletConnectPair;

  /// No description provided for @walletConnectPairingFailure.
  ///
  /// In en, this message translates to:
  /// **'Could not pair via WalletConnect'**
  String get walletConnectPairingFailure;

  /// No description provided for @walletConnectPairingsListEmpty.
  ///
  /// In en, this message translates to:
  /// **'No pairings available'**
  String get walletConnectPairingsListEmpty;

  /// No description provided for @walletConnectRejection.
  ///
  /// In en, this message translates to:
  /// **'You have rejected the WalletConnect request'**
  String get walletConnectRejection;

  /// No description provided for @walletConnectScanQR.
  ///
  /// In en, this message translates to:
  /// **'Scan QR Code'**
  String get walletConnectScanQR;

  /// No description provided for @walletConnectScreenDescription.
  ///
  /// In en, this message translates to:
  /// **'Connect with dApps via WalletConnect'**
  String get walletConnectScreenDescription;

  /// No description provided for @walletConnectTitle.
  ///
  /// In en, this message translates to:
  /// **'Wallet Connect'**
  String get walletConnectTitle;

  /// No description provided for @weightInfo.
  ///
  /// In en, this message translates to:
  /// **'Weight in ZNN'**
  String get weightInfo;

  /// No description provided for @yes.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get yes;

  /// No description provided for @zenonTokenStandard.
  ///
  /// In en, this message translates to:
  /// **'Zenon Token Standard'**
  String get zenonTokenStandard;

  /// No description provided for @zts.
  ///
  /// In en, this message translates to:
  /// **'ZTS'**
  String get zts;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['en'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return AppLocalizationsEn();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
