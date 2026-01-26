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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.15/PushwooshFramework.xcframework.zip",
            checksum: "a896cc1a8678fb80a9f426cd2c632acc77e2a9ffd0c6f0398366b37f09866ec6"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.15/PushwooshCore.xcframework.zip",
            checksum: "d2b7059d5225f68ddcb4755533de1f25205861d31bd6c6e36a41aab65154fdbe"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.15/PushwooshBridge.xcframework.zip",
            checksum: "e9998f0c6c1de94503a569f52437550ddd043a4187b8aa8b5333926bbe6dc861"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.15/PushwooshLiveActivities.xcframework.zip",
            checksum: "b54f013d506da5638574c2a7339963b8a50b5e88f761cce62f29d8149b0ca5ed"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.15/PushwooshVoIP.xcframework.zip",
            checksum: "283fb207690e114006e9d533f6047a00d7a06b7049620e05b61ebf8d89bb22ba"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.15/PushwooshTVOS.xcframework.zip",
            checksum: "b4742483403b8c52c1c687a988fad3f920ebabc00975bf5762c739d6f871947a"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.15/PushwooshForegroundPush.xcframework.zip",
            checksum: "956a07d4953953ce80a54ee059dfafae482be91471ab9b06203bf70e950ea693"
        )
    ]
)
