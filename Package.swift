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
            name: "PushwooshForegroundPush",
            targets: ["PushwooshForegroundPush"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.5/PushwooshFramework.xcframework.zip",
            checksum: "e6c12edd8cc3d0372680c2af1ff9575e10d29ac2bebb9d884c38d2665687ec6a"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.5/PushwooshCore.xcframework.zip",
            checksum: "e520567e89ec4d368c929fa2257c8feac989b6d4b8086fa887e43cb03f1c08f0"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.5/PushwooshBridge.xcframework.zip",
            checksum: "d0716e6c89fb5563706c7894d442f531dc1b754db7d4570d0d8b37c1de247076"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.5/PushwooshLiveActivities.xcframework.zip",
            checksum: "cccb7dd6d05335295131baa4145ad20b945f0d5b8a0107d0e8ad3a16b620206e"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.5/PushwooshVoIP.xcframework.zip",
            checksum: "6ff132567d9e6e8359a3151f18bc117f7a1d2b5870e873fcf0b1086b67404a36"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.5/PushwooshForegroundPush.xcframework.zip",
            checksum: "e7d625b94c13323a70fb6968354896c7ce63022226773c3fb67fad1402144db9"
        )
    ]
)
