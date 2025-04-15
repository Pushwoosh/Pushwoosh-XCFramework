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
            checksum: "3adbb6a42cb2581c80505a709e773239bc5976845f67d27d539e518074ae871a"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshCore.xcframework.zip",
            checksum: "3adbb6a42cb2581c80505a709e773239bc5976845f67d27d539e518074ae871a"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshBridge.xcframework.zip",
            checksum: "3adbb6a42cb2581c80505a709e773239bc5976845f67d27d539e518074ae871a"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshLiveActivities.xcframework.zip",
            checksum: "3adbb6a42cb2581c80505a709e773239bc5976845f67d27d539e518074ae871a"
        )
    ]
)
