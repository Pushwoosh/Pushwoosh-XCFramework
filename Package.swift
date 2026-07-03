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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.4/PushwooshFramework.xcframework.zip",
            checksum: "2cbf15fc1e7b2aa3e19b37f196a8193ed34698a4c0d1eea926fa8d831db2b21d"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.4/PushwooshCore.xcframework.zip",
            checksum: "5fb4fbe11d2c0b4c0e3289d1443c24129fa7b2758fc6247fbe4a51fff25ee24c"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.4/PushwooshBridge.xcframework.zip",
            checksum: "287a63e268b45698a62dab14c1d266d07f38caee2f987def5533a34bec8d0ce2"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.4/PushwooshLiveActivities.xcframework.zip",
            checksum: "262867538d3c445aac82203f333050f0136fcc72bce21fcc298410bf145599fe"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.4/PushwooshInboxKit.xcframework.zip",
            checksum: "22773b7096868be4357eaed71b549155cc83c0f0273ce683cff01420748a70f1"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.4/PushwooshNotificationUI.xcframework.zip",
            checksum: "c992903bbd4edc1c06d9afe4dcee7f98e720da78fd8810bf7f4c12dd6b977b77"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.4/PushwooshVoIP.xcframework.zip",
            checksum: "28c00e93b4a11dafa21d34c5a9dad21db199e72b7991fd27467a4d560c257c83"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.4/PushwooshTVOS.xcframework.zip",
            checksum: "0f376666615ebb92003f80dce3ed30019a7b631af5bcf2df5d14c25c6f7e2ef4"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.4/PushwooshForegroundPush.xcframework.zip",
            checksum: "70de0077eb7dca93d9cd9dcd8f0dd40975ab606f5e50000df666fe13198afc6d"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.4/PushwooshKeychain.xcframework.zip",
            checksum: "f4bb7e97a4cf7b3b45002a2646fe6c754982947bf8b4a5cdb7f742d8a4ff635f"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.4/PushwooshGRPC.xcframework.zip",
            checksum: "f47fce6d57f6720dcad876732ff289c94dc4d8371c2bc4e81e118ef3f6b974ae"
        )
    ]
)
