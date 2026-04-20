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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.35/PushwooshFramework.xcframework.zip",
            checksum: "b8fb6231d40aa63f8bb3c9dc58e2dcefd61c7f0aa8c8f42ef6dd24298f6cd897"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.35/PushwooshCore.xcframework.zip",
            checksum: "5cfb161d97721eeeebdf8b1d92c15f66ea883d3bc3bd571f1c3e84f5bfbc1f87"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.35/PushwooshBridge.xcframework.zip",
            checksum: "b5ed6bb153fae92a4a27c5e08b328c0fec7e05f4e84f8081f22df62ebfa92550"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.35/PushwooshLiveActivities.xcframework.zip",
            checksum: "61e5407bd8a74414ac563f8c09f83056e83c4eb3fc79f231d746dd3cd46baa97"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.35/PushwooshVoIP.xcframework.zip",
            checksum: "d02d2ce9f7e4f0ea5500692fb694f74009450e58b72544e9d6ed7214c7e2de05"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.35/PushwooshTVOS.xcframework.zip",
            checksum: "64f4f2bb2fdad60fddb43aee974001e2546cf99650165ea9d0d3b83254a3551f"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.35/PushwooshForegroundPush.xcframework.zip",
            checksum: "b09f257cbd0c5085e81e8c9891578b5be38c428072f4f2a45e622bec148d8753"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.35/PushwooshKeychain.xcframework.zip",
            checksum: "0d1072325c5f0b5229824395ef3634eee8fcc080466a8f540d65b8fcdb896084"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.35/PushwooshGRPC.xcframework.zip",
            checksum: "7da50373b0368424c0f64ad485fd909407cabea3228fa4106b5b43d8ee537e23"
        )
    ]
)
