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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.7/PushwooshFramework.xcframework.zip",
            checksum: "ac03076679b7d6f5120923ac0fc28de885d53e6ce1c87f0d061059e381f5bea4"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.7/PushwooshCore.xcframework.zip",
            checksum: "10080d67c3cf97983a2cc502c4631e26322f8565f7d90707f50bd07c9898a908"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.7/PushwooshBridge.xcframework.zip",
            checksum: "c0115e77681a96427abad5e04ef4f43382595fbf3362b6eeab2c5f72f533f7b3"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.7/PushwooshLiveActivities.xcframework.zip",
            checksum: "182b27e4d54ee57e373118a8c18922a4c2486066f84b9206d791ec90ffc20747"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.7/PushwooshInboxKit.xcframework.zip",
            checksum: "7b853652867eda6e6c909e49869b7a46b702ab147d0eb3d2d160929eef7dd054"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.7/PushwooshNotificationUI.xcframework.zip",
            checksum: "36c85ca3d53a599f2f19ad6b57ce80bf364fb4155d935a84b42a5fe8032bbf16"
        ),
        .binaryTarget(
            name: "PushwooshInApp",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.7/PushwooshInApp.xcframework.zip",
            checksum: "571abcb376852666ab423a7e1221f6c20156e2e041d6576c309ea76e20e11560"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.7/PushwooshVoIP.xcframework.zip",
            checksum: "59d4971f2eb1cab6000a932919dbd8a7b620c8b1c05148d8ccb320543c9c59cd"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.7/PushwooshTVOS.xcframework.zip",
            checksum: "e95d6ce157e3aaf166a922d72d65decbf4da4816092c38eeca20cc44a8ab3ebd"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.7/PushwooshForegroundPush.xcframework.zip",
            checksum: "8e6b5a6a38d3f18d67654e21fc7597c9c5608a7295e5a89d4c392f57d8dabbdd"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.7/PushwooshKeychain.xcframework.zip",
            checksum: "6d75f6b3b8acde66d2306088dd7592b43a2bdfa4ef3e1f4f20e4d4dc611f7c82"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.7/PushwooshGRPC.xcframework.zip",
            checksum: "148aa0be576a2506bb3a31f66fd78c370d72d581d351031b16d294c3a648a93a"
        )
    ]
)
