// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get acceleratorStats => 'Accelerator Stats';

  @override
  String get activateBiometrySubtitle =>
      'You have no screen lock and no biometry registered, please press Continue to set one.';

  @override
  String get activateBiometryTitle => 'Activate biometry';

  @override
  String get activity => 'Activity';

  @override
  String get addNetwork => 'Add Network';

  @override
  String get addNewToken => 'Add New Token';

  @override
  String get address => 'Address';

  @override
  String get addressChangeError =>
      'Something went wrong while changing the address label';

  @override
  String get allNetworks => 'All Networks';

  @override
  String get amount => 'Amount';

  @override
  String get assetsTabTitle => 'Assets';

  @override
  String get authenticationFailed => 'Authentication failed';

  @override
  String get authenticationRequired => 'Authentication required';

  @override
  String get az => 'Accelerator-Z';

  @override
  String get backupSeed12Title => 'Your 12 words seed';

  @override
  String get backupSeed24Title => 'Your 24 words seed';

  @override
  String get backupSeedAlertAccessed =>
      'Move your funds to another wallet immediately if it wasn\'\'t you who accessed the seed.';

  @override
  String get backupSeedAlertDescription =>
      'DO NOT take screenshots or copy your seed to clipboard.';

  @override
  String get backupSeedCheckbox => 'Show copy seed button (not recommended)';

  @override
  String get backupSeedConfirmDescription =>
      'Select the correct word from your seed in each position from the list below';

  @override
  String get backupSeedConfirmTitle => 'Confirm Seed';

  @override
  String get backupSeedDescription =>
      'Please carefully write it down and keep it offline in a safe location';

  @override
  String get backupSeedDone => 'You\'\'re all set!';

  @override
  String get backupSeedHoldToReveal => 'Press and Hold to Reveal';

  @override
  String get backupSeedInfoDescription =>
      'A seed is also known as a seed recovery phrase, mnemonic or mnemonic phrase: the terms are interchangeable.';

  @override
  String backupSeedLastAccessed(String time) {
    return 'Last time seed was accessed: $time';
  }

  @override
  String get backupWalletAlertInfo =>
      'A seed phrase, also known as a seed recovery phrase, backup seed phrase, or mnemonic phrase, is a sequence of random words that stores the data required to access or recover cryptocurrency on blockchains or crypto wallets';

  @override
  String get backupWalletModalFirstDescription =>
      'Your mnemonic, also known as seed is the only way to recover your funds if you lose access to your wallet';

  @override
  String get backupWalletModalFirstTitle => 'Backup your mnemonic (seed)';

  @override
  String get backupWalletModalSecondDescription =>
      'Never share your mnemonic/seed with anyone';

  @override
  String get backupWalletModalSecondTitle => 'Beware of scams';

  @override
  String get backupWalletModalThirdDescription =>
      'Do not take a screenshot or copy the seed to clipboard. Malware can intercept it and steal your funds';

  @override
  String get backupWalletModalThirdTitle =>
      'Do not screenshot or copy to clipboard';

  @override
  String get backupWalletTitle => 'Backup wallet';

  @override
  String get backupWarningDescription =>
      'Please backup your seed now. It is the only way to recover your funds if you lose access to your wallet.';

  @override
  String get backupWarningTitle => 'Backup now';

  @override
  String get beneficiary => 'Beneficiary';

  @override
  String get beneficiaryAddress => 'Beneficiary address';

  @override
  String get biometry => 'Biometry';

  @override
  String get buy => 'Buy';

  @override
  String get chainIdentifier => 'Chain identifier';

  @override
  String get changeAddressError => 'Error changing address';

  @override
  String get checkOTPCodeButton => 'Check OTP code';

  @override
  String get code => 'Code';

  @override
  String get collect => 'Collect';

  @override
  String get comingSoon => 'Coming Soon';

  @override
  String get community => 'Community';

  @override
  String get confirm => 'Confirm';

  @override
  String get confirmTransaction => 'Confirm Transaction';

  @override
  String get confirmingTx => 'Confirm transaction (send)';

  @override
  String get connectionFailed => 'Connection failed';

  @override
  String get continueButton => 'Continue';

  @override
  String get createProjectDescription =>
      'Join the Aliens building the future of Network of Momentum';

  @override
  String get createProjectTitle => 'Create project';

  @override
  String get createWallet => 'Create wallet';

  @override
  String get dApp => 'dApp';

  @override
  String get delegateAction => 'Delegate';

  @override
  String get delegateDescription =>
      'Support Pillars that are actively securing the network by increasing their rank';

  @override
  String get delegateError => 'Pillar delegation error';

  @override
  String get delegateRewards => 'Delegation Rewards';

  @override
  String get delete => 'Delete';

  @override
  String get deleteWallet => 'Delete wallet';

  @override
  String get deleteWalletDescription =>
      'Proceed to delete your wallet only if you have an offline backup of your seed';

  @override
  String get dismiss => 'Dismiss';

  @override
  String get donate => 'Donate';

  @override
  String get donateDescription =>
      'Fuel for the Mothership. Contribute with your project idea';

  @override
  String get downloadButton => 'Download';

  @override
  String get editGasFee => 'Edit Gas Fee';

  @override
  String get enableScreenshotFeature => 'Enable screenshots';

  @override
  String get enhancedSecurityCheckbox => 'Secure Enclave protection';

  @override
  String enhancedSecurityDescription(String securityTechnology) {
    return 'This device supports $securityTechnology secure element chip to manage cryptographic operations. It is strongly advised that you enable biometrics for enhanced security.';
  }

  @override
  String get enterYourPin => 'Enter your PIN';

  @override
  String get error => 'Error';

  @override
  String get explorer => 'Explorer';

  @override
  String get failed => 'Failed';

  @override
  String get finish => 'Finish';

  @override
  String get from => 'From';

  @override
  String get fromAddress => 'From address';

  @override
  String get fuse => 'Fuse';

  @override
  String get fusePlasma => 'Fuse plasma';

  @override
  String get fusePlasmaDescription =>
      'Plasma is used as gas mechanism for transactions. More Plasma translates to faster transactions. You can fuse for the current address or any other address, including ones that are not in your wallet';

  @override
  String get fused => 'Fused';

  @override
  String get generatingPlasma => 'Generating Plasma';

  @override
  String get import => 'Import';

  @override
  String get importWallet => 'Import wallet';

  @override
  String get importWalletMnemonicHint => 'Your mnemonic will appear here';

  @override
  String get information => 'Information';

  @override
  String get learnMore => 'Learn more';

  @override
  String get manageAddressesTitle => 'Manage Addresses';

  @override
  String get max => 'max';

  @override
  String get mnemonicWord => 'Mnemonic word';

  @override
  String get modifyBiometrySettings => 'Modify biometry settings';

  @override
  String get momentumsInfo => 'Expected/produced momentums';

  @override
  String get name => 'Name';

  @override
  String get newLabelAlreadyExists => 'New label already exists';

  @override
  String get newLabelCannotBeEmpty => 'New label can\'\'t be empty';

  @override
  String get newLabelHasTooManyCharacters =>
      'New label has too many characters';

  @override
  String get next => 'Next';

  @override
  String get no => 'No';

  @override
  String get noConnection => 'No connection';

  @override
  String get noRewardsToCollect => 'No rewards to collect';

  @override
  String get nodeManagementAddress => 'New RPC URL';

  @override
  String get notAvailable => 'Not available';

  @override
  String get nothingToShow => 'Nothing to show';

  @override
  String get notifications => 'Notifications';

  @override
  String get ok => 'OK';

  @override
  String get optCodeRequirement => 'Please enter a total of 6 digits';

  @override
  String get optCodeValidation => 'Please enter 6 digits';

  @override
  String get otp => 'OTP';

  @override
  String get otpConfirmation => 'OTP Confirmation';

  @override
  String get otpManagement => 'OTP Management';

  @override
  String get ownerInfo => 'Owner address';

  @override
  String get pending => 'Pending';

  @override
  String get pillar => 'Pillar';

  @override
  String get pillarDelegationCollectError =>
      'Error while collecting delegation rewards';

  @override
  String get pillarDescription => 'The backbone of Network of Momentum';

  @override
  String get pillarListTitle => 'Pillar List';

  @override
  String get pillarModalDescription =>
      'Install Syrius desktop to spawn and manage Pillar nodes.';

  @override
  String get pillarRewardsInfo => 'Momentums/delegate rewards sharing';

  @override
  String get plasma => 'Plasma';

  @override
  String get plasmaCancelError => 'Error while cancelling plasma';

  @override
  String get plasmaGenerationError => 'Error while generating Plasma';

  @override
  String get plasmaGenerationIdle => 'Plasma generation idle';

  @override
  String get plasmaListTitle => 'Plasma List';

  @override
  String get plasmaModalAverageDescription =>
      'Average Plasma level. Fuse QSR to generate more Plasma for transactions.';

  @override
  String get plasmaModalLowDescription =>
      'Insufficient Plasma. Fuse QSR to generate more Plasma or keep the app open until your device produces enough proof-of-work for the transaction to be accepted by the network.';

  @override
  String get plasmaModalMaximumDescription => 'Maximum Plasma level.';

  @override
  String get plasmaModalSufficientDescription =>
      'Sufficient Plasma level. Fuse QSR to generate more Plasma for transaction';

  @override
  String get plasmaModalTitle => 'Available Plasma level';

  @override
  String get plasmaScreenTitle => 'Plasma fusing';

  @override
  String get privacyPolicySettingsButton => 'Privacy Policy';

  @override
  String get projectListDescription => 'All projects from Accelerator-Z';

  @override
  String get projectsListTitle => 'Projects list';

  @override
  String get receiveButton => 'Receive';

  @override
  String get receiveModalWarning =>
      'Only send compatible assets to this address. Other assets will be lost forever.';

  @override
  String get recipientAddress => 'Recipient address';

  @override
  String get revealSeed => 'Reveal seed/mnemonic';

  @override
  String get reviewFusion =>
      'Please review the fusion transaction details. Transactions are irreversible.';

  @override
  String get reviewTransaction =>
      'Please review the transaction details before signing. Transactions are irreversible.';

  @override
  String get reviewWalletDeletion =>
      'Deleting your wallet is an irreversible action. Make sure you have a seed backup stored offline.';

  @override
  String get rewards => 'Rewards';

  @override
  String get save => 'Save';

  @override
  String get screenshotTitle => 'Screenshot Protection';

  @override
  String get secured => 'Secured';

  @override
  String get security => 'Security';

  @override
  String get seedBackup => 'Seed backup';

  @override
  String get seedBackupCompleted => 'Seed backup completed';

  @override
  String get send => 'Send';

  @override
  String get sendScreenReviewWarning =>
      'Carefully review the transaction details. Transactions are irreversible.';

  @override
  String get sendScreenTitle => 'Sending from';

  @override
  String get sentinel => 'Sentinel';

  @override
  String get sentinelDescription =>
      'Full nodes acting as active observers of network operations';

  @override
  String get sentinelModalDescription =>
      'Install Syrius desktop to spawn and manage Sentinel nodes.';

  @override
  String get setPinConfirmationDescription =>
      'Confirm the PIN that will be used to encrypt and unlock your wallet';

  @override
  String get setPinConfirmationTitle => 'Confirm PIN';

  @override
  String get setPinDescription => 'Set a PIN to encrypt and unlock your wallet';

  @override
  String get setPinInfo =>
      'This PIN will be used to encrypt your seed. Make sure you remember it. There is no possibility to restore it in case you forget it';

  @override
  String get setPinTitle => 'Set PIN';

  @override
  String get settings => 'Settings';

  @override
  String get shareAddress => 'Share Address';

  @override
  String get show => 'Show';

  @override
  String get skip => 'Skip';

  @override
  String get stake => 'Stake';

  @override
  String get staking => 'Staking';

  @override
  String get stakingCancellationError => 'Error while cancelling stake';

  @override
  String get stakingDescription => 'Participate in the dual-coin economy';

  @override
  String get stakingDuration => 'Staking Duration';

  @override
  String get stakingGenerationError => 'Error while generating stake';

  @override
  String get stakingListTitle => 'Staking List';

  @override
  String get stakingRewards => 'Staking Rewards';

  @override
  String get stakingRewardsError => 'Error while collecting staking rewards';

  @override
  String get termsOfServiceSettingsButton => 'Terms of Service';

  @override
  String get to => 'To';

  @override
  String get toAddress => 'To address';

  @override
  String get token => 'Token';

  @override
  String get tokenSearch => 'Token search';

  @override
  String get totpDescription =>
      'OTP is a 2-factor authentication mechanism that does NOT protect your seed. However, it gives an additional layer of protection against basic malicious intrusions. Require TOTP authentication for the following actions:';

  @override
  String get totpError => 'OTP code is invalid';

  @override
  String get totpNotificationErrorTitle => 'OTP code error';

  @override
  String get totpSecretKey => 'TOTP Secret Key';

  @override
  String get totpUri => 'TOTP URI';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get undelegate => 'Undelegate';

  @override
  String get undelegateError => 'Undelegate error';

  @override
  String get untrustedDevice => 'Untrusted device';

  @override
  String get update => 'Update';

  @override
  String get wallet => 'Wallet';

  @override
  String get walletConnectPair => 'Pair now';

  @override
  String get walletConnectPairingFailure => 'Could not pair via WalletConnect';

  @override
  String get walletConnectPairingsListEmpty => 'No pairings available';

  @override
  String get walletConnectRejection =>
      'You have rejected the WalletConnect request';

  @override
  String get walletConnectScanQR => 'Scan QR Code';

  @override
  String get walletConnectScreenDescription =>
      'Connect with dApps via WalletConnect';

  @override
  String get walletConnectTitle => 'Wallet Connect';

  @override
  String get weightInfo => 'Weight in ZNN';

  @override
  String get yes => 'Yes';

  @override
  String get zenonTokenStandard => 'Zenon Token Standard';

  @override
  String get zts => 'ZTS';
}
