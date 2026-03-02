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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.26/PushwooshFramework.xcframework.zip",
            checksum: "bec57464c10961a84c72763e1653741facfcfe0580612d8a79df70744a1d4e47"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.26/PushwooshCore.xcframework.zip",
            checksum: "1b408eae36adab4422974f896682602ba81a12eac0033a335c6793a85fdc5a24"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.26/PushwooshBridge.xcframework.zip",
            checksum: "d7692914183fb687878a801fd17dadc81a3ff80d2fec521566c2d533002c0ff6"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.26/PushwooshLiveActivities.xcframework.zip",
            checksum: "86e0cb72ed7fe06705558f2b270be567bfb114414398f7da887bc59cac5128bb"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.26/PushwooshVoIP.xcframework.zip",
            checksum: "85ee5d5eb78c7e0ab7386bcf6d8d8030bc43f34bc6155d99fe89ab9aa69932ce"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.26/PushwooshTVOS.xcframework.zip",
            checksum: "bfd5f60023615abeabb2fdfb9058a40404e6f19f4e769a47cf6768b5512c43b0"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.26/PushwooshForegroundPush.xcframework.zip",
            checksum: "207120c5018e68b3a01425af2545ae423347845adada47233fe574f0537ec810"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.26/PushwooshKeychain.xcframework.zip",
            checksum: "252788beb96855af57297e549c29bbbf5c70caa036a5f0edfcc5335c0168e819"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.26/PushwooshGRPC.xcframework.zip",
            checksum: "e13173234327d71314d5a10bce78d8c167fac59e21e5d0905f78a4ef1108b4bb"
        )
    ]
)
