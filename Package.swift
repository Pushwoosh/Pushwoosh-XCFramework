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
            name: "PushwooshNotificationUI",
            targets: ["PushwooshNotificationUI"]),
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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.2/PushwooshFramework.xcframework.zip",
            checksum: "5dca7946a2ec42baa453aaee2654d7f12c8c256aeb2a43f013552d2c11910879"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.2/PushwooshCore.xcframework.zip",
            checksum: "4aa6e164592dfffc2765aae057b16ad25872582e9746893e256e383bad302f13"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.2/PushwooshBridge.xcframework.zip",
            checksum: "6f0fb4cb52f5e70533f1618d05d5ad20e26f792f2761defba1567aa82146f297"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.2/PushwooshLiveActivities.xcframework.zip",
            checksum: "13a43b6d80a64ee71e4788ee12e59f61ce7d6e70bc3f6a52f963119ec6f791ce"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.2/PushwooshInboxKit.xcframework.zip",
            checksum: "00418bbb971626b6460d65b823838eb13a1447617b4cc442dc8f6004c56d57a3"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.2/PushwooshNotificationUI.xcframework.zip",
            checksum: "cf90ca1963e08055082b7f14626b6193068599b80487f34eb8f4b1d77fd8dc05"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.2/PushwooshVoIP.xcframework.zip",
            checksum: "41bd7ae7fae6c1e48a9320564ca78dcc59531d6cd310c547b21ac1afd48bed92"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.2/PushwooshTVOS.xcframework.zip",
            checksum: "fe62fa73fcedb231757495aca237b8f3d6cb616352c79b391ed6880e10c6d46b"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.2/PushwooshForegroundPush.xcframework.zip",
            checksum: "06e78f3f56e56bf1be1dec59b6a9dd9e26457952184c33dde5f7483ba6e8a9a0"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.2/PushwooshKeychain.xcframework.zip",
            checksum: "7cdfb8112e79c8a2d9f42b618b4ec541316e4d3a52422c4bcdd8248d9fe2ce2b"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.2/PushwooshGRPC.xcframework.zip",
            checksum: "76655223239657d8b23f9dfc51d15bb65fdfd4397dd994ff3d94392787ad54fd"
        )
    ]
)
