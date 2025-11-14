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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.3/PushwooshFramework.xcframework.zip",
            checksum: "78f4e97ecc24de17d9c747be3010587edfdc7b73046be077ee3b62a437f91066"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.3/PushwooshCore.xcframework.zip",
            checksum: "9489eda4bf10daade7c3b4f4f9c6a60d973f8005e93df3d43f0959177d5b43bf"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.3/PushwooshBridge.xcframework.zip",
            checksum: "b62a4f12b987e17129565998b4fbc403f9084067346a071f5ef7d6c628e0c05c"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.3/PushwooshLiveActivities.xcframework.zip",
            checksum: "2c3fca4af1ea0170149c91354367d78c27c80d974f2e4f2d6348091de6b29430"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.3/PushwooshVoIP.xcframework.zip",
            checksum: "97aceca312a8e376ef53deb28d303e922045fcf88a4e3346e15207679badbe16"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.3/PushwooshTVOS.xcframework.zip",
            checksum: "c8a9cfa1569381d524ff37b704eefb6bc8840ae08b0fd7fdf55c19cf99122201"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.3/PushwooshForegroundPush.xcframework.zip",
            checksum: "f32b18f617e816a96ac94bb81225740e3ac300e99fcdb16dc4a80a4394d4b84e"
        )
    ]
)
