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
            targets: ["PushwooshVoIP"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.5/PushwooshFramework.xcframework.zip",
            checksum: "a735490dcf50a7c8b7bbb209a311dcd3a5aa29ed84747e86b1b7873a62f678ca"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.5/PushwooshCore.xcframework.zip",
            checksum: "47f70b91e8e4ee9b8cbd0a1cd20f312914d3ee490e09926427ad212e891081e2"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.5/PushwooshBridge.xcframework.zip",
            checksum: "58da461027b687801ea61dabd5d1996874670210e4d2a0df12f2e03eec705ffb"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.5/PushwooshLiveActivities.xcframework.zip",
            checksum: "81d2bc8152fa2b783cbd16266cfb75013b6d92b6785d8b8136714e38fe04b0f5"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.5/PushwooshVoIP.xcframework.zip",
            checksum: "9551671960123292292c01cd7d6164f28991c3a8c96e45c9f86af634c8db45fd"
        )
    ]
)
