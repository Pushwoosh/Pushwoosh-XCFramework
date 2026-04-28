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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.39/PushwooshFramework.xcframework.zip",
            checksum: "6691f6869061c001a67c1990439add15e04e26208c72fcad87a7c8e6b4ab6d4e"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.39/PushwooshCore.xcframework.zip",
            checksum: "eb2440dd9780c422d33f59f5f393e03c1f23995d1d3dca0e8e44555196b3dda6"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.39/PushwooshBridge.xcframework.zip",
            checksum: "0c3eab1df0e6d2d417a133632f27577f72cfbb12a0eee242661087b337e9ffee"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.39/PushwooshLiveActivities.xcframework.zip",
            checksum: "f58e8f85e7a17fb13125071bd090da3fac32fd34df46c49da9bcee48bff29ada"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.39/PushwooshVoIP.xcframework.zip",
            checksum: "1c8d60f83f7b831927db2c5cd4eac97afc8ec66bfea156d01ebce681774c588a"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.39/PushwooshTVOS.xcframework.zip",
            checksum: "9ed552a87995cee928a8cfa14b476a02390a6a30aaaafb43a837ffc40bfaa10e"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.39/PushwooshForegroundPush.xcframework.zip",
            checksum: "fb518d83876827cc5dc0346f5a83716a29cce9dcb8d0d8c5a90898837b58fa24"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.39/PushwooshKeychain.xcframework.zip",
            checksum: "848ae5f5f0641717b4a3c2bf876876c16a91250fefdab5bf40c713473cbe6823"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.39/PushwooshGRPC.xcframework.zip",
            checksum: "caa8b4e5ee60deb442d2dd90625eeddcb0ec6f5f0cc41d652fdfcdb8a092d409"
        )
    ]
)
