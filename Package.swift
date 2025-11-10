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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.0/PushwooshFramework.xcframework.zip",
            checksum: "8e9b6cfe811c8d6e1daa6996490d5fa856cf0fc90e2d41dec5961094ce3936b5"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.0/PushwooshCore.xcframework.zip",
            checksum: "2dfbe2f4b0192ad0a1d1debc0b2eb21e721118607d3c76c54208ae6fdc8e798e"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.0/PushwooshBridge.xcframework.zip",
            checksum: "91ace724662ae3d855f5195873f5184fdf7a4b8ee8eeb58e918ce3edd1efd1f9"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.0/PushwooshLiveActivities.xcframework.zip",
            checksum: "c56a002fc58b8c652d78163de27a9972bfb42de5952a474280c48b5c8ba19bdd"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.0/PushwooshVoIP.xcframework.zip",
            checksum: "5562f53eb8fa114f8316a54129cde7cd4737fe8df4b656894e4413810be4bca6"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.0/PushwooshTVOS.xcframework.zip",
            checksum: "dcf295dfc32f693841dbc2657645b242ea1f347634d954980946f510454baebe"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.0/PushwooshForegroundPush.xcframework.zip",
            checksum: "1f7bea9a90eee248529a7cbd46c9dc7dd63afdbf0d1a6322fd71a33f443ea918"
        )
    ]
)
