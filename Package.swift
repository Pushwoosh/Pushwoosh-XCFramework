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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.37/PushwooshFramework.xcframework.zip",
            checksum: "b49c372db3e66a73d7ffd39e962299951157265d7bdc950d3863ca6d66258fff"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.37/PushwooshCore.xcframework.zip",
            checksum: "a0220e583b307e3999172fa616cf3641631bf71df1d6be7695cc8dadab2b12f2"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.37/PushwooshBridge.xcframework.zip",
            checksum: "0e7a8de324cb103e404651708538f54a63c8edf71867108cd0aa86da79c8d9e8"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.37/PushwooshLiveActivities.xcframework.zip",
            checksum: "f171e2f810464e411f5974d1f83645d283b80ad264c0f156992c79caa010b216"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.37/PushwooshVoIP.xcframework.zip",
            checksum: "062a692c3440f74d8113d8d31e86838752093229ca4cab073ecb9043ad80866b"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.37/PushwooshTVOS.xcframework.zip",
            checksum: "433b04d168f040124a506393756f69b2da9b12b60e4a86b5eb80615e758addc9"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.37/PushwooshForegroundPush.xcframework.zip",
            checksum: "69cf4d7435487948c3dc0c0e959f1ea03d43c32ece93d615b40518ee53e716f1"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.37/PushwooshKeychain.xcframework.zip",
            checksum: "eefa2dd2cd39d42a99db298542e816aedc2f8bde6629d2e84ba6f209d0f1fe05"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.37/PushwooshGRPC.xcframework.zip",
            checksum: "4767f829574fc83f360fb72f0e80964c9e5fb0daaff0172e319c029b355f8d49"
        )
    ]
)
