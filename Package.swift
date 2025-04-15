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
            targets: ["PushwooshLiveActivities"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshFramework.xcframework.zip",
            checksum: "dc2c84502835c0296f872c657099683f9b7d79095c55d15ae872f5225585496f"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshCore.xcframework.zip",
            checksum: "0dea912dcc2677f759266f22378d583462c5e5626ddd274caaa496232af52f75"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshBridge.xcframework.zip",
            checksum: "401b0af773c0f7b912d62cf2d2d9fbf4d48566d3a2149151877cf5befdf20ed1"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshLiveActivities.xcframework.zip",
            checksum: "5e0c4b9cf3c59e3c08367e7c30c16470550ebf3b09609777ebbea27f59152184"
        )
    ]
)
