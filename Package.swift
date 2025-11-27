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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.7/PushwooshFramework.xcframework.zip",
            checksum: "54959112cdd16f99fddf4700210156e07ec751e9d2b6076e93c14e5169faa150"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.7/PushwooshCore.xcframework.zip",
            checksum: "4acc50d08b9758ef1e0b0864e8f14e577d01e7460d0c07527fbda1061dc17fbd"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.7/PushwooshBridge.xcframework.zip",
            checksum: "6227fcca4e8b9ada45b9c7b751978e6d62a86b86a60461398b6179da288ad925"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.7/PushwooshLiveActivities.xcframework.zip",
            checksum: "f5149e0a7817ca70e42dba3f498cf41436c4748cb54a4784650e3943b7911a5e"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.7/PushwooshVoIP.xcframework.zip",
            checksum: "9b267f3acdd0b6d109e2f5fec21578c8d5a49ca96aa45ed5e853aab8b671aa4e"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.7/PushwooshTVOS.xcframework.zip",
            checksum: "53833c297c6f48d480afc095bd4b6e2158d1debf6f1d27818c76bf598d785cf7"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.7/PushwooshForegroundPush.xcframework.zip",
            checksum: "af0733d5076cdb48e798fc7331187cec5ee228b233fd116cd8a4cd3927a5631d"
        )
    ]
)
