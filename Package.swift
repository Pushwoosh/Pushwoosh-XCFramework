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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshFramework.xcframework.zip",
            checksum: "2b3b78b5310dc072f7697d04cef33f6665b7ce7b00b87394c6591a91e2eee7f0"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshCore.xcframework.zip",
            checksum: "b2f76ff18f6366c684cf646bedf8748a1ff640b10972e88fdc6491fef3b3003f"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshBridge.xcframework.zip",
            checksum: "58c4f79145104dcf67f3107e896457589d1d4498392f21ae377a4c4976eb75db"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshLiveActivities.xcframework.zip",
            checksum: "a83a1b482da195d6a5bc4b87fddc078508de262f9f15c48efa22c15204da7336"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshVoIP.xcframework.zip",
            checksum: "272b979806a3e7694d43b70ee5e49f30f1200398c53c680aba0d5008034cad22"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshTVOS.xcframework.zip",
            checksum: "95e6c04b8aa3d96f67f5ec677b931d1b507edf5bf148ed21cac693e923d111ae"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshForegroundPush.xcframework.zip",
            checksum: "332f957e4c0f67bcb2bdf527aa545ee4463c41f24c40c89ae7bfab966ae0e0a6"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshKeychain.xcframework.zip",
            checksum: "00f5109eafe0441d5c94820a0fe1d37cc7615c1b5fe00b9e976d55b20d22f25f"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshGRPC.xcframework.zip",
            checksum: "cfcbebbc712afaacc743dedf3249f4a73df63a181d29dfaeda6bd5062ebe7748"
        )
    ]
)
