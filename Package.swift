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
            name: "PushwooshInboxKit",
            targets: ["PushwooshInboxKit"]),
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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.42/PushwooshFramework.xcframework.zip",
            checksum: "428bf21a39513978aa78c51b7af7d6fc2a32769d6e3bb3e082ccd29243aea1af"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.42/PushwooshCore.xcframework.zip",
            checksum: "fc25f87443ad8672885860c57764ff59849b9b5c0f7ea1a5316957469f687284"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.42/PushwooshBridge.xcframework.zip",
            checksum: "318303a8d7a76e67d5c335602a4f021d4ecb6e010e847bc97970721b8c09fc4f"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.42/PushwooshLiveActivities.xcframework.zip",
            checksum: "517f91f06e50bcf3028fb889fee9987688ce8c4582911067ab27fa25f568b849"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.42/PushwooshInboxKit.xcframework.zip",
            checksum: "a16fcfc9b40ec581afc85c88fcdda87eebe85a5824809a043f9ae23c017854fb"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.42/PushwooshVoIP.xcframework.zip",
            checksum: "577e747e15c56525da4ab04e2672249ee3c7f8d83ca02f45f7508e8447a6e1b1"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.42/PushwooshTVOS.xcframework.zip",
            checksum: "de795ecd52dab70d1d091f65651635deafef056f5082cfb0e979230f0e22562d"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.42/PushwooshForegroundPush.xcframework.zip",
            checksum: "a025cc75bc73b3055e0730eb69ed76691279cf50352fe23d07c440e3556b1d74"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.42/PushwooshKeychain.xcframework.zip",
            checksum: "40758393878cfd8112bd140e410e8508b6d7981222027ca581645f7adef7838a"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.42/PushwooshGRPC.xcframework.zip",
            checksum: "c318ddd8cbe0185577a3425f5edbc26cba36ebb215e0bcc7438dd3159df89e43"
        )
    ]
)
