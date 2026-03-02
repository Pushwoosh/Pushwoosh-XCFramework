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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.27/PushwooshFramework.xcframework.zip",
            checksum: "c10e28650138dfb1ddebaaaa95720d324c02962836626cbaa7763a1ca89ab32a"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.27/PushwooshCore.xcframework.zip",
            checksum: "52163cf9e4ef31943dd61f0bd6222067db4d253b29ca48d56be8cbcfabee1fca"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.27/PushwooshBridge.xcframework.zip",
            checksum: "f246f6e77f125b34e4c530ca1c69a9dce4d7c67044b7815422366cb8caca0d5a"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.27/PushwooshLiveActivities.xcframework.zip",
            checksum: "efa31f34c05e5b94db62ac5e7ad0fd81c7f94c4e9ff8afe4a4faf160a6710f17"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.27/PushwooshVoIP.xcframework.zip",
            checksum: "436ec27926de3bb2264829ebb036c577529b4af9ff77085cfa2b091e56cfb823"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.27/PushwooshTVOS.xcframework.zip",
            checksum: "b6a2f08811f3b7dc69a2b7f3bb66a867134f07bb3382ed75d3c9685a90237914"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.27/PushwooshForegroundPush.xcframework.zip",
            checksum: "c9250e1d7dd6af9eedad00ac58453ae27478a0101eba18f0d061b9dfa8df8da7"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.27/PushwooshKeychain.xcframework.zip",
            checksum: "4b00bd268f288bc9f58564c3549b6b9e428f5a2a61df571d6e8fea968d2bb0eb"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.27/PushwooshGRPC.xcframework.zip",
            checksum: "13bcc4c5c843e3e27607bf9d86a644b6828eb67198cc2ad7d2fd68039984f6d7"
        )
    ]
)
