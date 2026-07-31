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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.1/PushwooshFramework.xcframework.zip",
            checksum: "143f63c09017a406660ad0fc8b30bc9957bcaadaf45f39d1c7cffd6bc440d837"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.1/PushwooshCore.xcframework.zip",
            checksum: "5c27ecc5bcea16336ab42b65bfb952862a4e1a9c5caa13313891d013a72e7286"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.1/PushwooshBridge.xcframework.zip",
            checksum: "a90658649f0e0a8911b16e205a4ed311b4a07754cd9ca4b46c7df03ff25f5021"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.1/PushwooshLiveActivities.xcframework.zip",
            checksum: "73937289f76abb182b278fd78f7758d841d8c413b9a0f216f7d97b5a7aaca82a"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.1/PushwooshInboxKit.xcframework.zip",
            checksum: "4f564f739dc58e222056ebdccdb171e4c9564686ddd49d7de59786aed5b8e445"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.1/PushwooshNotificationUI.xcframework.zip",
            checksum: "8289e8d3923b606f6e6a9603ff602816cd914c98f2489ece2d7aca5edafa168f"
        ),
        .binaryTarget(
            name: "PushwooshInApp",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.1/PushwooshInApp.xcframework.zip",
            checksum: "08c63377cc9a04c12377ce1b8f6f7c26b3440406d7d9e1f9561e3842c693f80a"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.1/PushwooshVoIP.xcframework.zip",
            checksum: "a327e38c5ed9491e4055f08691d4f2c847a3e30b4fda21a1faba42093603ceb1"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.1/PushwooshTVOS.xcframework.zip",
            checksum: "bc65e7fc4e377a88a08c92468e51e580f57c2937c7dea1c083b8d0dba94c76dd"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.1/PushwooshForegroundPush.xcframework.zip",
            checksum: "e5d3c490bff0b7dd94bc553d0e2f595184571f7c1c40ebf7171dc8bd83055dca"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.1/PushwooshKeychain.xcframework.zip",
            checksum: "7899bb876ad7f8db4d526a9d3f63d222c71d027445b595d9016c8726f73000b6"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.1/PushwooshGRPC.xcframework.zip",
            checksum: "1557daebd626bcb0c9683f89c4d6ebe131b15025c08bc803a90805d22ed4b787"
        )
    ]
)
