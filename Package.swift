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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.0/PushwooshFramework.xcframework.zip",
            checksum: "0ab55e7b6339281bcd2a4c5dd01c882076f3f19d8f5df8a00f13246c863c8478"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.0/PushwooshCore.xcframework.zip",
            checksum: "ec30141d9fefad94b5845f9f675bce77dc6154e4e215edb6b1831f41519f0584"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.0/PushwooshBridge.xcframework.zip",
            checksum: "4af8ff8d7b5ffc3e117acd9de521a0bebf577a717ab23ba8cf911dd93d4c5fab"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.0/PushwooshLiveActivities.xcframework.zip",
            checksum: "8e9c709a922b3f463f5ed63381e3e5313382c0e006aac29ff257a61c77f24ece"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.0/PushwooshInboxKit.xcframework.zip",
            checksum: "e9b7204dd30286be394fac08438b19c7b92986666656dac0d1da4f372c81d102"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.0/PushwooshNotificationUI.xcframework.zip",
            checksum: "d33d17be89ef084b6af98dd7f99d54675ac1d1fe4b03ee0af9d8e3562842b960"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.0/PushwooshVoIP.xcframework.zip",
            checksum: "bb3c521b0374948a21bbbafb91a5afe749480c30ae4c2d7a9f367ed68c5250db"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.0/PushwooshTVOS.xcframework.zip",
            checksum: "ae147ba32ed2b01a8b80e24137a8b32463468010f7df4d7652004ffd7a1fa42c"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.0/PushwooshForegroundPush.xcframework.zip",
            checksum: "86a58d1ab0d887fa925bb63793699c72c70f319f2aa1b42c5ecbcc3c44e99a01"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.0/PushwooshKeychain.xcframework.zip",
            checksum: "f84d961fc82ee5d9df01fca93480e60c8ce6130cccd332d844ef9c0bc8c2a0d6"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.0/PushwooshGRPC.xcframework.zip",
            checksum: "2682c3dc00402ba0bdbd9a5f9b867aa9757f9905225399b1505b49cc4c56bda1"
        )
    ]
)
