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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.10/PushwooshFramework.xcframework.zip",
            checksum: "8e3d94f2960ac5a3b4264b3ff65948b95618d7ab21c1d832f6623a6509f138ea"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.10/PushwooshCore.xcframework.zip",
            checksum: "8adb849fdfcafc60dc30e49f24eb1fc917a422f47726f04f243f4a5543012dba"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.10/PushwooshBridge.xcframework.zip",
            checksum: "98e08fab6a4e9f5c9da34c4c358f7ec0e30ff56ed4b04585919a7941ef710f72"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.10/PushwooshLiveActivities.xcframework.zip",
            checksum: "2d45c81d32aadbac7a429163b7fc7013dad6f17a7c7a7362bc4eee9668097c3e"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.10/PushwooshVoIP.xcframework.zip",
            checksum: "6ca4e383efe5381c398ed48fbcdf76529b1c41d6a2a76e82185c78ad33db1c52"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.10/PushwooshTVOS.xcframework.zip",
            checksum: "cc15fce0df99f0fe36b6dfa06ff307494977d304f6480a6008938521609923e1"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.10/PushwooshForegroundPush.xcframework.zip",
            checksum: "0dde1114dcd7ba85f53d57fbb0d76b75615f7903327a513701916030d94a4319"
        )
    ]
)
