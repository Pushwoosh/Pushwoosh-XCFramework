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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.2/PushwooshFramework.xcframework.zip",
            checksum: "1db3d317e85e19632e121083b6990bb9885d41ff6d563175cd22c96f50f4217a"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.2/PushwooshCore.xcframework.zip",
            checksum: "0ea65d4034dbe70107ab483a76e3b5f154319d08480f2c64482484fbf6e3916d"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.2/PushwooshBridge.xcframework.zip",
            checksum: "66c8a6af6b66b73bb44002e85c6ab40c4dd93167c33dffbea7424e07ad3e2c77"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.2/PushwooshLiveActivities.xcframework.zip",
            checksum: "620e48baaecd89e4f4530bf4be83994ef39519fba9c25777aa3a8439dcfa7f90"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.2/PushwooshVoIP.xcframework.zip",
            checksum: "b67300d92373df5e9024a376439e25571a59fc2f77ebb25916c794b5273cbf09"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.2/PushwooshTVOS.xcframework.zip",
            checksum: "a9c5a8688e0a7ab8275de272101bd0e36b8446308f596e486bef586c01efa927"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.2/PushwooshForegroundPush.xcframework.zip",
            checksum: "ae97080c64bb5aea99d3e7f6d8ee551766aaa7a634103ff44137538359ceff9f"
        )
    ]
)
