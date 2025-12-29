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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.14/PushwooshFramework.xcframework.zip",
            checksum: "cce670ac6f829b9683c9fa2c8a6f41a56b4fc03a82dba1e5da9ccf84b35d55ae"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.14/PushwooshCore.xcframework.zip",
            checksum: "ceddea285e74154ab2b64b20c64aac803e99df2c458f768bec1b0a79fd06b9bb"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.14/PushwooshBridge.xcframework.zip",
            checksum: "9fb47b5b45dd8b50b172072c8a38df50b9f3026ae0eda39e5c6f8c1d268d0ed8"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.14/PushwooshLiveActivities.xcframework.zip",
            checksum: "716ce221a43b81c346220dd039fd92d9a2c73e2649076def77ee0b202a36bbee"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.14/PushwooshVoIP.xcframework.zip",
            checksum: "6381069d14d81b165f56d0943675293df94e2b32eeca4629418239311dfc1df9"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.14/PushwooshTVOS.xcframework.zip",
            checksum: "d90dbf310bab146c281f92ed992de42dcb1306470ef08f9505dc72b88c6531bc"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.14/PushwooshForegroundPush.xcframework.zip",
            checksum: "54d119fb9aa179970009837c3e5e6af9a65a9d61a6719a6fe6e01e31c97fcfca"
        )
    ]
)
