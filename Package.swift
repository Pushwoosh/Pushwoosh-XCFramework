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
            targets: ["PushwooshLiveActivities"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshFramework.xcframework.zip",
            checksum: "3130ef8f3032c2a2d931b23721467f9f148be0ca3b3cd59d3b181fe21796722f"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshCore.xcframework.zip",
            checksum: "bd4845c05531c8a40d8d9173b59103a3efc6d0d56ffe76c1d82998ee58a7d54d"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshBridge.xcframework.zip",
            checksum: "eb01362b57e9f6662444ce813b7f82fc0964fe3f12607a431122306dd22ba55e"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshLiveActivities.xcframework.zip",
            checksum: "2c0d580b5049998389ec711f996d5e8c2ff8914b1bed6934f7fb92145cfcecec"
        )
    ]
)
