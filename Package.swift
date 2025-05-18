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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.5/PushwooshFramework.xcframework.zip",
            checksum: "5906df83e89e78e0454f0b06fd6d5490a27a824ce7c7f6a868728c12ee5de7b2"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.5/PushwooshCore.xcframework.zip",
            checksum: "74f948bdf7ffb438755fc47877e7e1494c1fa49dbc7040b5352b0646e795431c"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.5/PushwooshBridge.xcframework.zip",
            checksum: "33da8389cf926753a6125a2c986661529d47396ba6bdd0bdd83e52a06b28c6de"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.5/PushwooshLiveActivities.xcframework.zip",
            checksum: "f03a38e688b1e30bb6d3a68319d8d0a1089a55e8e68f769e13bf146a4a966389"
        )
    ]
)
