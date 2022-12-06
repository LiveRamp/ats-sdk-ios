# LRAtsSDK

The ATS Mobile SDK allows you to handle envelopes without having to spend time coding. The SDK includes the ability to retrieve, refresh, and cache envelopes while ensuring that user consent is respected.

## Before You Begin
You must have an approved ATS placement to which you can link the SDK configuration. If you don't have an ATS placement yet or want to create a new one, see [Submit Domains/Bundle IDs for Privacy and Data Ethics Review](https://docs.liveramp.com/privacy-manager/en/submit-ats-placement-for-privacy-and-data-ethics-review-html.html).

Subscribe to the ATS Mobile SDK product from the Marketplace.

Obtain Config ID for ATS Mobile SDK
Before initializing the SDK, you must first obtain the Config ID in Console.

1. Log in to **Console**
2. Go to **ATS** > **Mobile**
3. Click **New**
4. Enter a **Configuration Name** and select a placement
5. Click **Let's Go**

A Config ID will be automatically generated and displayed in the "SDK Configurations" area.

## Installation

To install LRAtsSDK in a Swift application
1. In Xcode, go to **File** > **Add Packages**
2. In Search or Enter Package URL, enter https://github.com/LiveRamp/ats-sdk-ios
3. Click **Add Package**

## Usage

Please see our [documentation](https://docs.liveramp.com/identity/en/version-1-0--ios-ats-mobile-sdk-.html).

## Consent Requirements
The SDK will automatically perform a geolocation check to ensure consent is properly set for GDPR and CCPA. Learn what this means for your application below:

To successfully initialize and use the SDK, user consent needs to be present per IAB standards (ie: in NSUserDefaults).
The SDK will fail to initialize if there is no consent given for TCF purposes 1 to 10 and if LiveRamp is not listed as a vendor (ID 97).
If you are running the SDK outside of the GDPR and CCPA legislations, you can set the default consent state with the following method: LRAts.shared.hasConsentForNoLegislation.
Dynamic TCF and CCPA consent monitoring and handling is applied. This ensures if consent is revoked, SDK will reset (clear cached data) and all SDK-related APIs will stop working. The SDK will automatically re-initialise and APIs will work again if consent is given during lifecycle of the application.
