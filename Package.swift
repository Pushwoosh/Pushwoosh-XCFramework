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
            name: "PushwooshInboxKit",
            targets: ["PushwooshInboxKit"]),
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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.41/PushwooshFramework.xcframework.zip",
            checksum: "b0975fb03bb826f705212cbbcd2dea8969f138d7e968e8d6b9a747b3d28d47ad"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.41/PushwooshCore.xcframework.zip",
            checksum: "3aeda75cf38d3d880bef2406a38ee793f54bbdc841a721dc5d2d174111b9e877"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.41/PushwooshBridge.xcframework.zip",
            checksum: "553313c07172759f91bfa488499147e7cfe7ed55d57bd6257bf26978bca16784"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.41/PushwooshLiveActivities.xcframework.zip",
            checksum: "2ead7b23aae220823ada2282341d559d654fbcb6481b3c04ba4e1dc3d77582bf"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.41/PushwooshInboxKit.xcframework.zip",
            checksum: "310b500be7bb7b0314dbcc5d7b3372c14433aa7a842b7c020c69c81135d1a21b"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.41/PushwooshVoIP.xcframework.zip",
            checksum: "b8e428677afd42fc5fa0e911c4789662dd84ef933afd9951eab78b8789419070"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.41/PushwooshTVOS.xcframework.zip",
            checksum: "3802353ddc7ae98906c8eacc2a129c314ce26d7428a37af28b89627194d89bb4"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.41/PushwooshForegroundPush.xcframework.zip",
            checksum: "52395ca331ca2fa7772bfbab8fd301a6c312f96d1cfad680ad585a97c34a4b4c"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.41/PushwooshKeychain.xcframework.zip",
            checksum: "aefb29945e0cd4f14e98778a1a631db9509d5474a3fb732e933201f6d5d43c6c"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.41/PushwooshGRPC.xcframework.zip",
            checksum: "e86105bd036a7941bf899dc7e13317b40656e7cb148be08bc65401eca3125590"
        )
    ]
)
