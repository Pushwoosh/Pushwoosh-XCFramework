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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.20/PushwooshFramework.xcframework.zip",
            checksum: "c63f6994f3eb98c571a8300370a8bd4d20e2cbff2f77a9befeef8427bdc36c3d"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.20/PushwooshCore.xcframework.zip",
            checksum: "609c804956ca190a5daaf966aa0db23ffd8bfaa3db849059232b2f093c201a20"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.20/PushwooshBridge.xcframework.zip",
            checksum: "96c6151cee4d5323154fd61ee5996f32f18a75331882e6880d98b2ee6abc42d0"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.20/PushwooshLiveActivities.xcframework.zip",
            checksum: "90e06dccd84eebb369cb5e306537ec9fe0502c887854fd35c85f3e169dca5657"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.20/PushwooshVoIP.xcframework.zip",
            checksum: "552b04aa52d34261527c4b1cbc99d0811264137f0a184484593662906d1f7ecc"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.20/PushwooshTVOS.xcframework.zip",
            checksum: "f85f2f5cd111e64a2b278a077e83653e9bbcbf7253a011e936986dc2bb80e554"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.20/PushwooshForegroundPush.xcframework.zip",
            checksum: "81b4c94a626c4f4783cb70a886a81cc0ae711656e9d6ae43602f7c69789c8dae"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.20/PushwooshKeychain.xcframework.zip",
            checksum: "a6a3e4df33eb314da3345d3df4a85a2334760c415e38708744314e9838f62d7e"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.20/PushwooshGRPC.xcframework.zip",
            checksum: "cd66f4a2485f088df4bdbfc29b07d2cb3c411f2af0681e3059813f7fcf62a6ae"
        )
    ]
)
