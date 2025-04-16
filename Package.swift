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
            checksum: "b7419deeea4d66dcba59421ee6dc0f7d58cdc260689e3630b220bcfd2a9d6065"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.2/PushwooshCore.xcframework.zip",
            checksum: "e09627d3adadf0c0ba7288f58084ff7700a0b57ccda2cc84d40ca0426f2b000e"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.2/PushwooshBridge.xcframework.zip",
            checksum: "060201814fd916d2f48d1c20c874aec1ac3b5c609eac463f93e83f37abf5d1f8"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.2/PushwooshLiveActivities.xcframework.zip",
            checksum: "41c3730be4e6f3cb368841d83b51e47035eb2034df0db6ceb412fb3631bc88cb"
        )
    ]
)
