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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.2/PushwooshFramework.xcframework.zip",
            checksum: "668ef253550cc4e361edd9a9cb8d69866c3d1cce256a06b8c1b9eb42811428e5"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.2/PushwooshCore.xcframework.zip",
            checksum: "ef44fe56acc4caf6214f184bade567b80b217dfdf5f563dc0e454faf8515d67f"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.2/PushwooshBridge.xcframework.zip",
            checksum: "7dfc0ad58ffce7a0a0688163cd83c36cbeb209b0c177841c8c66b6ae80df5eac"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.2/PushwooshLiveActivities.xcframework.zip",
            checksum: "06bbf76b6b54855e214bdd43dd0d2734598243cb547eeba03f0e401a9820ded4"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.2/PushwooshVoIP.xcframework.zip",
            checksum: "9db81691f8d03f5673545a6dfacef47a3e9757d483d8a2afe02197ea7e7afdf3"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.2/PushwooshTVOS.xcframework.zip",
            checksum: "91fbf0a62c34f152f428f58e9aa35ca8597d9f20c4acc20139ce55c185e5cced"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.2/PushwooshForegroundPush.xcframework.zip",
            checksum: "356ba10b1f184bf7d7386d9ea8c5ad864b2e65f91ae57169662ff273b8198ff8"
        )
    ]
)
