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
            name: "PushwooshInApp",
            targets: ["PushwooshInApp"]),
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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.0/PushwooshFramework.xcframework.zip",
            checksum: "1f264b082d8888310fcc0208ee809d2c068f91ebdc2af930f3eee46c2440ca9c"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.0/PushwooshCore.xcframework.zip",
            checksum: "1946988e40d8a37819946e406ab4525cb4605e0bc72fa2d27994e08e094c0f90"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.0/PushwooshBridge.xcframework.zip",
            checksum: "a8b39f5c46583661d3fbee8b6c7eabb35bccd4197e862f81fb2b359f5ee2a2fd"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.0/PushwooshLiveActivities.xcframework.zip",
            checksum: "1ce6a2a6e9bf16d304266a9761114692a9abe4357e062601ebce7d6b64ee8288"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.0/PushwooshInboxKit.xcframework.zip",
            checksum: "2ac946d978bee44820e1e7cea0a43e097d36246a2051be52ef6773de8a244f5f"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.0/PushwooshNotificationUI.xcframework.zip",
            checksum: "f389f59d56af2e942116dc813e87ea597fc01cf7d7bbb3132a8817e2a283afa4"
        ),
        .binaryTarget(
            name: "PushwooshInApp",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.0/PushwooshInApp.xcframework.zip",
            checksum: "6f6b3f33e3b2794c538c4dfed3c7f885c0edc9b5e0791b8bc0c8da617bfdf867"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.0/PushwooshVoIP.xcframework.zip",
            checksum: "d1f90a2b4ea047a7f91125cb700b582f5cffd13c0e8c2550997979fd4ec7a756"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.0/PushwooshTVOS.xcframework.zip",
            checksum: "13928b89bfa4d1cfc2f175e44a41acffd8f6fa01efeb0c4920f3b0d7f1ded47c"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.0/PushwooshForegroundPush.xcframework.zip",
            checksum: "fd4588804aa172c690fe5d06c51a784eb2ea4df23df01cbad8c65fdccb945f0d"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.0/PushwooshKeychain.xcframework.zip",
            checksum: "f6eacf481ad79ed0cdb403473bbe351f42d1f49cdfdc42ece81d1c25c9ac806c"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.0/PushwooshGRPC.xcframework.zip",
            checksum: "6939f04baa062e57cad7e57bf74d023277b187d71f8a5b85eb67da3e420be20d"
        )
    ]
)
