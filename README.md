# syrius_mobile

Syrius mobile wallet application for Android and iOS.

## iOS Development Guide

### Prerequisites
- Xcode installed
- CocoaPods installed
- Flutter SDK installed
- Apple Developer Account
- iOS device or simulator for testing

### Initial Setup
1. **Get Dependencies**
```bash
flutter pub get
flutter pub run build_runner build # Select option 1 if prompted about conflicts
```

2. **iOS Configuration**
```bash
cd ios
pod install
cd ..
```

3. **Bundle ID Configuration**
- Bundle ID: `network.zenon.syrius.mobile`
- Update in Xcode project settings
- Configure in Apple Developer Portal

4. **iOS Platform Setup**
- Open Xcode > Settings > Platforms
- Install iOS 17.5 platform
- Verify installation with: `xcodebuild -showsdks`

### Development Build
1. **Open Project**
- Open `ios/Runner.xcworkspace` in Xcode
- Select "Any iOS Device (arm64)" as build target
- Verify signing certificates and provisioning profiles
- Set build version and number

2. **Build and Run**
- Build directly from Xcode
- Or use `flutter run` from terminal

## iOS App Store Deployment

### Prerequisites
1. Apple Developer Account
2. App Store Connect API Key
3. iOS Distribution Certificate
4. iOS Provisioning Profile

### API Key Setup
1. **Create Private Keys Directory**
```bash
mkdir -p ~/.private_keys
```

2. **Copy API Key**
```bash
cp /path/to/AuthKey_[YOUR_KEY_ID].p8 ~/.private_keys/
```

### Build and Upload
1. **Clean Project**
```bash
flutter clean
```

2. **Build IPA**
```bash
flutter build ipa
```

3. **Upload to TestFlight**
```bash
xcrun altool --upload-app -f build/ios/ipa/[YOUR_APP_NAME].ipa -t ios \
  --apiKey [YOUR_API_KEY_ID] \
  --apiIssuer [YOUR_ISSUER_ID]
```

Replace placeholders:
- `[YOUR_KEY_ID]`: App Store Connect API Key ID
- `[YOUR_APP_NAME]`: Your app name (e.g., "Syrius")
- `[YOUR_ISSUER_ID]`: App Store Connect Issuer ID

### TestFlight Distribution
1. **Set Up Internal Testing Group** (Required before uploading)
   - Go to App Store Connect > Your App > TestFlight
   - Create Internal Testing group if none exists
   - Add at least one internal tester (must be team member)
   - Use Apple ID email for tester invitation

2. **Build and Upload**
   - Follow build steps above
   - Wait for build processing
   - Internal testers will receive email invitations
   - Install TestFlight app from App Store
   - Accept invitation and install app

### Common Issues
- For signing issues, verify certificates in Apple Developer Portal
- For build errors, try cleaning project:
```bash
flutter clean
cd ios
pod deintegrate
pod install
cd ..
```

## Release Process

### Version Management and Deployment

1. **Update Version**
   - Edit `pubspec.yaml`
   - Increment version number (e.g., from `1.0.6` to `1.0.7`)
   - Format: `MAJOR.MINOR.PATCH`

2. **Create Git Tag**
```bash
# Commit version change
git add pubspec.yaml
git commit -m "bump version to 1.0.7"

# Create and push tag
git tag v1.0.7
git push origin v1.0.7
```

3. **Automated Deployment**
   - Pushing a tag starting with 'v' triggers:
     - iOS build and TestFlight upload
     - Android build and Play Store internal testing upload
     - GitHub release creation with APKs
   - Version in tag must match `pubspec.yaml`
   - Example: tag `v1.0.7` matches version `1.0.7` in pubspec.yaml

### Version Guidelines
- MAJOR: Breaking changes
- MINOR: New features, backwards compatible
- PATCH: Bug fixes and minor updates
- Always prefix tags with 'v' (e.g., `v1.0.7`)

### Deployment Verification
1. Check GitHub Actions for build status
2. Verify TestFlight for iOS build
3. Verify Play Store Internal Testing for Android build
4. Test on both platforms before promoting to production

