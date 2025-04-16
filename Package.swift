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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.2/PushwooshFramework.xcframework.zip",
            checksum: "33ee8ed56dcdaaf3cbd68f104dfe2ea77ae409e14cd2ece9bbfc07e5c4bc6529"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.2/PushwooshCore.xcframework.zip",
            checksum: "d9acd163341d12dcae6a3488fb8617004484c94c14123d7018596fc4043440f9"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.2/PushwooshBridge.xcframework.zip",
            checksum: "75aa37ebdf1a03ad95fb17133fa5beb2c92a6ba1f93ad6becba02acf9a54bdff"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.2/PushwooshLiveActivities.xcframework.zip",
            checksum: "d7f409ed7d0e4e2dda5780f41ccfe7c137d81d8ed305d8dd7f91a567e52f2519"
        )
    ]
)
