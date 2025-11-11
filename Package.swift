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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.1/PushwooshFramework.xcframework.zip",
            checksum: "84bcb163c0df4604528bde339a13e96d270bfe05e5724098ae147514bedcd668"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.1/PushwooshCore.xcframework.zip",
            checksum: "31d3d69d08c43b2d2d7b62054968b5271e22c8a92b7739a4e223a781caf6f7cf"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.1/PushwooshBridge.xcframework.zip",
            checksum: "f22888e8fb3fc552f55441d0c04c38c0b3f729f6a272dd82d3340ddf5eea5fb6"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.1/PushwooshLiveActivities.xcframework.zip",
            checksum: "9579bdb4bf36ff113dec55d712469fa6a155b6cb6366d76d3b07c000f3454c73"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.1/PushwooshVoIP.xcframework.zip",
            checksum: "ace18586c4c830496bf9a87ec3806f72c5d19683e5a29e4ab012ecbfaf747f57"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.1/PushwooshTVOS.xcframework.zip",
            checksum: "07c997408be3ef880267483fa905937c14e00a0c65f9561acb8b9b818becda27"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.1/PushwooshForegroundPush.xcframework.zip",
            checksum: "77e71dee68a1918e9e6c44ad2b49b2ad88abf2c86ac98dbd4012e6f2c782eea7"
        )
    ]
)
