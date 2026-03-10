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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.30/PushwooshFramework.xcframework.zip",
            checksum: "36da67fdb6743bac41e52dd25e6b32e5052652bcb1289b2ea364b394a0beaa4a"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.30/PushwooshCore.xcframework.zip",
            checksum: "84839af7ca45f0a1fe0b44641482ee21fd170cb15fd94af2e1c4fb725edc5815"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.30/PushwooshBridge.xcframework.zip",
            checksum: "e875c496d2c9bd5da241a84d6bb8b59212c74ab81a8469b969d718e0308ad9fe"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.30/PushwooshLiveActivities.xcframework.zip",
            checksum: "eaaa0c623525aa2c1c8e81aba7a26ed398704852e095d31a208518960454ec33"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.30/PushwooshVoIP.xcframework.zip",
            checksum: "66277f2f1d8fbe306f70c7f75998a71cb9f4ff442825d58cc0219808ac37b9e1"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.30/PushwooshTVOS.xcframework.zip",
            checksum: "2b7a6941f770d64261e254eba0b20a6eef7106d29ae9e10471c1ea7cf2ca33c5"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.30/PushwooshForegroundPush.xcframework.zip",
            checksum: "c4642ba682cadb3bc19b2ff338d6fb779b3b02f1c1bfa8b7315a89d7f2c5dea7"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.30/PushwooshKeychain.xcframework.zip",
            checksum: "a0e1cf6f43d54005b8405bb687934f6d40eee6e81f387882a26495c3f5363e76"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.30/PushwooshGRPC.xcframework.zip",
            checksum: "4f394d8fa63d2587116303df50a05e8348b55e71362ec32f9bdd840147046f94"
        )
    ]
)
