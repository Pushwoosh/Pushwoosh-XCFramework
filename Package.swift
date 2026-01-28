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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.19/PushwooshFramework.xcframework.zip",
            checksum: "410649f2206d28e489eb2e69fb38f74e601f6bbdf8829d89e4a47d97b02adc69"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.19/PushwooshCore.xcframework.zip",
            checksum: "f27a0ef570ba57201504bce2d2e6ad7f7a5123c78cc4a8cf5aaee323c32de880"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.19/PushwooshBridge.xcframework.zip",
            checksum: "775abf17756761b6c17c6faa490424f8e230eabf0a9a0c530985925d3906d2bf"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.19/PushwooshLiveActivities.xcframework.zip",
            checksum: "440c717ba6726de916e306c99f1a519397de358c424a45f97dc65d003e7d99af"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.19/PushwooshVoIP.xcframework.zip",
            checksum: "89073318e01e87be165aa902d6f72c42199150fec346d3e1723809fec774b9d8"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.19/PushwooshTVOS.xcframework.zip",
            checksum: "d8ddaeb246233ec6fad2b333f4073171e667b9d1dbf660c3505b26d9416221df"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.19/PushwooshForegroundPush.xcframework.zip",
            checksum: "797b04e8d8f6a658e6f541dff45b1261db82e03ff89c1052602d8daa0d498c51"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.19/PushwooshKeychain.xcframework.zip",
            checksum: "3174f68798ab0794c92850bfbf6ae1d1ca1cad78176417e64000c6fa7319a2cf"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.19/PushwooshGRPC.xcframework.zip",
            checksum: "545d221fb88e70c2805dc9975cf5a887bf3989841d9c9389899289a09a285f3f"
        )
    ]
)
