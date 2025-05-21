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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.6/PushwooshFramework.xcframework.zip",
            checksum: "f82deae7dc2cb81914ae71d26b608bf27f9cc79ac9b465fbe7e203633035164c"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.6/PushwooshCore.xcframework.zip",
            checksum: "50106fcd0e44683c044bb7183786156964ad4c597ea9e4dfe73152f63ca8d431"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.6/PushwooshBridge.xcframework.zip",
            checksum: "f2bfe120ac20d910ddd2a311ae66aab7d9c098a855133699f1db550e93aacbf9"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.6/PushwooshLiveActivities.xcframework.zip",
            checksum: "2d646661bfc473309bb4f7f850247a63e6cf1947be64ffbaee8c0ea105bf2ff1"
        )
    ]
)
