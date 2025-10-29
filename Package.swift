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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.1/PushwooshFramework.xcframework.zip",
            checksum: "12f58508052c573f882db2bb7e44b27fff64967e8d018414ce3267508b437fdc"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.1/PushwooshCore.xcframework.zip",
            checksum: "2df099d92a9948244c6dfc691f24fbb156f62bc4101d6ff2a3bee26802e311ef"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.1/PushwooshBridge.xcframework.zip",
            checksum: "0f964191a56c5a6fa99c7ff8c971f4f3d3b64d2cda889cf5d9cada40de3a1884"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.1/PushwooshLiveActivities.xcframework.zip",
            checksum: "01d71469aa8da43569e0c52fb113dfc03b78f032152839802f796ff886ac205e"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.1/PushwooshVoIP.xcframework.zip",
            checksum: "ba68adf010cbb0c3e1edd994f52387f025d6c99c12359c4d762c3a9e6d0d51d9"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.1/PushwooshTVOS.xcframework.zip",
            checksum: "3c9d4c76d52a76ee8c0ab7425c7bcda38e9aaae54c6eeaa4250ef91be948c26f"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.1/PushwooshForegroundPush.xcframework.zip",
            checksum: "585ee2140ac63487ab2dcc197e567c4036d989304b6e31e99bd77190858b6160"
        )
    ]
)
