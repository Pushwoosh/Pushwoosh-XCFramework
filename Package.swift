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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.1/PushwooshFramework.xcframework.zip",
            checksum: "786e12c6c24a4e996c26f19715e0dd1e7feb6e2bc87cdff855fd8e8b8042b650"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.1/PushwooshCore.xcframework.zip",
            checksum: "a43dfb0bca14224d26fb6dcb008ae64ed9d478af139cc298ac5c0ef8af0bc229"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.1/PushwooshBridge.xcframework.zip",
            checksum: "d9a8b35cacdd0672ac3f3afc5b84c6fcfa06549dc97cc46c6de274e59f424e5a"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.1/PushwooshLiveActivities.xcframework.zip",
            checksum: "8b13a5fca4d29f81955f28fe21ae4a387fe12a248d2c5040cf43cf56be65ebf3"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.1/PushwooshVoIP.xcframework.zip",
            checksum: "0d53e33d5405fea43cb4411ec2d329ba3b1d65e4a690a0ce75eaa92120157675"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.1/PushwooshTVOS.xcframework.zip",
            checksum: "8e46cb4f168d0b1f01eb64520e714702bd82ebcbf1222c6b24e177860459314e"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.1/PushwooshForegroundPush.xcframework.zip",
            checksum: "08e423e1c77e7745b610a013b98804fab4ffd51ac93481ddb1c3ce10b72f538e"
        )
    ]
)
