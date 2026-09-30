// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshFramework",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15)
    ],
    products: [
        .library(
            name: "PushwooshFramework",
            targets: ["PushwooshFramework"]),
        .library(
            name: "PushwooshCore",
            targets: ["PushwooshCore"]),
        .library(
            name: "PushwooshBridge",
            targets: ["PushwooshBridge"]),
        .library(
            name: "PushwooshLiveActivities",
            targets: ["PushwooshLiveActivities"]),
        .library(
            name: "PushwooshInboxKit",
            targets: ["PushwooshInboxKit"]),
        .library(
            name: "PushwooshNotificationUI",
            targets: ["PushwooshNotificationUI"]),
        .library(
            name: "PushwooshInApp",
            targets: ["PushwooshInApp"]),
        .library(
            name: "PushwooshVoIP",
            targets: ["PushwooshVoIP"]),
        .library(
            name: "PushwooshTVOS",
            targets: ["PushwooshTVOS"]),
        .library(
            name: "PushwooshForegroundPush",
            targets: ["PushwooshForegroundPush"]),
        .library(
            name: "PushwooshKeychain",
            targets: ["PushwooshKeychain"]),
        .library(
            name: "PushwooshGRPC",
            targets: ["PushwooshGRPC"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.8/PushwooshFramework.xcframework.zip",
            checksum: "43fa8657643c6c6c4458cd285f2df1132ac844844545c9b7282d0e60af759110"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.8/PushwooshCore.xcframework.zip",
            checksum: "0e8ee47e1397d84edaf32c6b25b7843806c90e9e2539f7240a22ad66a394d484"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.8/PushwooshBridge.xcframework.zip",
            checksum: "96be54cb904cbe12e2bbb0ad54ff7e911bbc6b6f7464d4e0b31208ebb6844ec7"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.8/PushwooshLiveActivities.xcframework.zip",
            checksum: "8ec389ffdff7b12ab4cf90e21a38a4b034d1d90034b8a2d30790d60f6a4a974b"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.8/PushwooshInboxKit.xcframework.zip",
            checksum: "6b0568479548f31353d10cb2e78f84a5b411be174c4c267fdc4f05fb09129fac"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.8/PushwooshNotificationUI.xcframework.zip",
            checksum: "f95c05efa58b2ba22fadb424ab9de7f44ff0c42bf9ac1eecb66c5ec00c7a4d64"
        ),
        .binaryTarget(
            name: "PushwooshInApp",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.8/PushwooshInApp.xcframework.zip",
            checksum: "5ca07385d538d61504a6a027e445081c9ed8a4fc91956e057733436934b1f9f1"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.8/PushwooshVoIP.xcframework.zip",
            checksum: "5eaa27218f59c1824f90f188f3c1e289dc5ee13f9dbfcbe89dab25a45977bcd3"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.8/PushwooshTVOS.xcframework.zip",
            checksum: "a768d8aea0fb1448e7f9ce6abe38af927dbcda5f665de456c5ba883d8f5eeb17"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.8/PushwooshForegroundPush.xcframework.zip",
            checksum: "04904f4b58bc645c43ba0ba4f2b6367b2b5cc990871d7670557cb03f2e3e53ee"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.8/PushwooshKeychain.xcframework.zip",
            checksum: "afb0c4e36890bae9c92c9989c00a389b5805bb38a55dc3f9f7c7336bc317364c"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.8/PushwooshGRPC.xcframework.zip",
            checksum: "7261345c3a0c3602e260714fbe0c3fecc02a5575e38a7f83ba7de3899a25e43c"
        )
    ]
)
