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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.24/PushwooshFramework.xcframework.zip",
            checksum: "84c9ab789927b9f49cc6cf5e4942845013c87ee0355da6992253eb11993b143d"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.24/PushwooshCore.xcframework.zip",
            checksum: "0a1dd740901ffe5061b59a8979ca51a92885a781b9dfe1c137dab189f9071fa6"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.24/PushwooshBridge.xcframework.zip",
            checksum: "19a7e9f47b3ff69557de194f11632c40e4bf32951e16601be8e0d9958ab3b0fc"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.24/PushwooshLiveActivities.xcframework.zip",
            checksum: "2bfc27d2fe36485a0f886f308d8c9092e9768ded9ab62c0a27580c8fb78f64f9"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.24/PushwooshVoIP.xcframework.zip",
            checksum: "0745d749c20d8393793680ce5e758f2868f166eecf3fcdb971f094cd53e71750"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.24/PushwooshTVOS.xcframework.zip",
            checksum: "d21716cdc45fe4a366bcd6792ddbcc687986d9c8fa99ee8b4b8ee000ae115baf"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.24/PushwooshForegroundPush.xcframework.zip",
            checksum: "db1a05715092a5aa7f8e565ea6c8df193f655f833f3e4b48b3e5e7593e7a23a2"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.24/PushwooshKeychain.xcframework.zip",
            checksum: "59db3970d0145a876f92c77059ff37213fb12ecffa5c64af48212d14069f82ca"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.24/PushwooshGRPC.xcframework.zip",
            checksum: "5548631e3cc40e58b699724709b7e178687557e7f05422bcbf0fc1a127f8f058"
        )
    ]
)
