// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshFramework",
    platforms: [
        .iOS(.v13)
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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.28/PushwooshFramework.xcframework.zip",
            checksum: "8ae938422e4a212604328f7b804261c1be821e4b4465e88d9e10653cb164c0d3"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.28/PushwooshCore.xcframework.zip",
            checksum: "60b407959e6b3c367c65361af1152553914429e751923ebdcfe36583a7a75430"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.28/PushwooshBridge.xcframework.zip",
            checksum: "dceee0de720c20cdc9567239a3593a72469c1dc5f9a8b8375bcea1ea788a8ad9"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.28/PushwooshLiveActivities.xcframework.zip",
            checksum: "b90550a0b7d4ffd186fc356b02cfd05177ffd846b0304034b5f5a03258c2ee72"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.28/PushwooshVoIP.xcframework.zip",
            checksum: "376ce7cd80cd4ae2a51dfc1699da78653a71cc881080fd1c8156aeee161a4f01"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.28/PushwooshTVOS.xcframework.zip",
            checksum: "35d2f607d540f75456fdc1bcecfd2f4b18a0dcc6f7536a5d4866b279eb556bf0"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.28/PushwooshForegroundPush.xcframework.zip",
            checksum: "56cbaafcd7df92bc6b836047286cd631242d69f53b2c699f52ffbcef80ec84dc"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.28/PushwooshKeychain.xcframework.zip",
            checksum: "02b3970ba241ad52768b4d9098f770c938fb530603878a1a46acf4f2d281e9cd"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.28/PushwooshGRPC.xcframework.zip",
            checksum: "2a56c4ddbf54358e45cbde2d598f69941785fd153466e9aeed73c95f02a37150"
        )
    ]
)
