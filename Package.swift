// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshFramework",
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
            name: "PushwooshVoIP",
            targets: ["PushwooshVoIP"]),
        .library(
            name: "PushwooshTVOS",
            targets: ["PushwooshTVOS"]),
        .library(
            name: "PushwooshForegroundPush",
            targets: ["PushwooshForegroundPush"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.0/PushwooshFramework.xcframework.zip",
            checksum: "dfebe545733b315558d03cd69c12bb5e75d270f337701568c19ee01390d84789"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.0/PushwooshCore.xcframework.zip",
            checksum: "03c4e56697814cd2a1709dc0ca0d46a0e90549e89d713f157fcec3bbbd267029"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.0/PushwooshBridge.xcframework.zip",
            checksum: "cd3f193e456cbaae3e3c9ba927270a166fc46cf893f1b9487eddc5ef4d2c93f9"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.0/PushwooshLiveActivities.xcframework.zip",
            checksum: "7e9f6589f38f74534391ccb51ef443c6b6e651433a1409a81ea9feb6307fad8f"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.0/PushwooshVoIP.xcframework.zip",
            checksum: "6af5f44620ddc68b97deac878bc96a8f267f70da31a2bf73a2e207c88417f888"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.0/PushwooshTVOS.xcframework.zip",
            checksum: "c470ec8a4db89a8ba698bb8de9d3025bc3ab72754a204749d2597a005e152ab6"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.0/PushwooshForegroundPush.xcframework.zip",
            checksum: "404a2121f7615745c98dd7feb9b85e6e7ed4a1f232779ab0166574cd957263f8"
        )
    ]
)
