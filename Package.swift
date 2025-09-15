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
            name: "PushwooshForegroundPush",
            targets: ["PushwooshForegroundPush"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.3/PushwooshFramework.xcframework.zip",
            checksum: "51ba0e858654c556d6ad3f43be434b429a6d9837de33be84f61f6b3348de1b87"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.3/PushwooshCore.xcframework.zip",
            checksum: "bd2730e850ff720a83437486625158e3a32aa2126171862d17dde8ff8be94a67"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.3/PushwooshBridge.xcframework.zip",
            checksum: "a7743aae23c9d19165c0045d33c54e8683fcd724c3f5d13253e9140311ecdd1e"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.3/PushwooshLiveActivities.xcframework.zip",
            checksum: "d2f6b72f82037c9ea3a044c70a8e553a5d13d05d4c2865643c36b0b3d99cc96b"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.3/PushwooshVoIP.xcframework.zip",
            checksum: "855b9b288d5072c8e13c5828735be429bea5ed56779c0e95c7f4a9fb50ad6925"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.3/PushwooshForegroundPush.xcframework.zip",
            checksum: "2d1cfaf68cc4475196f00db7bd46a13ee3144f2aeaa2e16c9e9d215344e3ed1e"
        )
    ]
)
