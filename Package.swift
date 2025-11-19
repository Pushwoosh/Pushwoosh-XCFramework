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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.5/PushwooshFramework.xcframework.zip",
            checksum: "d2debd7cdf5e42863aab7f882c063e13090584c61774774e267595f33542ff90"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.5/PushwooshCore.xcframework.zip",
            checksum: "dd4d80706561d2bc32507b18b654cb54bf865b6ffd0961442a2f881caf7f954d"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.5/PushwooshBridge.xcframework.zip",
            checksum: "b4dbcf986d2283a4b67bb043d3738a5b9b1657a8ab2872d193b323cfb01c4405"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.5/PushwooshLiveActivities.xcframework.zip",
            checksum: "a2be727f22bf946ae0a95f9e5d0117cd9929ac76b8d81c803c8bad9be04f86a0"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.5/PushwooshVoIP.xcframework.zip",
            checksum: "9afb544ebf5b858f96346d29efb664fba155c23bf7c78346f73503a13e3e82f1"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.5/PushwooshTVOS.xcframework.zip",
            checksum: "681b7004c9737e897f1c090e2718d8f459d2a59e127518b02246a2cc2ad4037c"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.5/PushwooshForegroundPush.xcframework.zip",
            checksum: "f927644d61999a7561bbac051e0aff8a88be154f3811c6cf4d80c4d5ec48bb4f"
        )
    ]
)
