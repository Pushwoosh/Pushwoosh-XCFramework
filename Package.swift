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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.45/PushwooshFramework.xcframework.zip",
            checksum: "dbe6eb08540b377330bb14acd3c29f3bb75bd79e4657bb6ab90cd91998898a10"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.45/PushwooshCore.xcframework.zip",
            checksum: "9d5ce94379e60ec5967f3fcf0985533dd6f57196781b32779279f1236feee10d"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.45/PushwooshBridge.xcframework.zip",
            checksum: "3243ca7f4d2ae7b33ea7656a2f852bdb7ffa579ed3b39af315c262604ee8b0a4"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.45/PushwooshLiveActivities.xcframework.zip",
            checksum: "d9cf7d832e321703997133644ee58b505ddeddacff58abc6119eed823d88acc2"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.45/PushwooshInboxKit.xcframework.zip",
            checksum: "7038f88d19f2d3ab962c6796db3efa63de6f00a252850d0c8a64317dc5f41f7a"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.45/PushwooshVoIP.xcframework.zip",
            checksum: "319c86474e5bbd7cda24835e60892c4f6087954f865ec1e00fe3f3c3b620b310"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.45/PushwooshTVOS.xcframework.zip",
            checksum: "153509df38c905d085cbc8fdfb958a4bbf4d9d5268a330fddf209e6affcb4a19"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.45/PushwooshForegroundPush.xcframework.zip",
            checksum: "f40d5e35946b97188ae40ceae9113c796db5d7a8fc4cb8cf6d4bc0b9d199fcb9"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.45/PushwooshKeychain.xcframework.zip",
            checksum: "b5eb8663a082743da82a30309a63178a7167647de52a6f1edd4b52708439edde"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.45/PushwooshGRPC.xcframework.zip",
            checksum: "ba6e3fdb52d01f64d63f8658f4844d3aa4dfd7affaf73c7424d4e1a9cce1082b"
        )
    ]
)
