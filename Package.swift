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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.22/PushwooshFramework.xcframework.zip",
            checksum: "45c64727f1753c11cb78234d118fb788b5fd9738405d27fe5c3fe57edcb864a7"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.22/PushwooshCore.xcframework.zip",
            checksum: "835d7754ae81d9afbc5aac9864208366b22aff8a6e95f3042eaf746e9b75cfc4"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.22/PushwooshBridge.xcframework.zip",
            checksum: "4c2f05b535b7db580d39aafb9026002de3c4246b6975f6716aabd88f1917d003"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.22/PushwooshLiveActivities.xcframework.zip",
            checksum: "098519ad709a78b8a4db9f052663d07e0f6aa93c6fe2f4483c68545b640ccebe"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.22/PushwooshVoIP.xcframework.zip",
            checksum: "d26c8c2e26f28768b029985a45875e3b07db595680e2971b48d9e1af3b760d02"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.22/PushwooshTVOS.xcframework.zip",
            checksum: "41d39ebc980d25a7a33198404d685cf69c7efb6941cbc1cbe9b4821e1bd3d831"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.22/PushwooshForegroundPush.xcframework.zip",
            checksum: "b4d2b4e7584f165896a9f74bbeb82cf44305ca9ebd222300a78b010c1ab558c2"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.22/PushwooshKeychain.xcframework.zip",
            checksum: "e05304cf6cc271de929db92252d57aaae64d44de11ea7d41c80cf5e21fa8bf92"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.22/PushwooshGRPC.xcframework.zip",
            checksum: "bcf71101d076cb528d3edca7c48edb09a7b78ebd37d7c30de14a4e1613edb01f"
        )
    ]
)
