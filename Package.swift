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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.2/PushwooshFramework.xcframework.zip",
            checksum: "5f90e46f710e00650494f76da9c55ed95d3826228bab79ee0c3f4602b1a14968"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.2/PushwooshCore.xcframework.zip",
            checksum: "448e54ecacd36fd9f90115242505631fe768e27872e62192e44a7e5d7c6b7180"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.2/PushwooshBridge.xcframework.zip",
            checksum: "5d9a4939439fd91df54f504aa59c88018e943654b9ba479c8b473a4d7026f5ea"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.2/PushwooshLiveActivities.xcframework.zip",
            checksum: "5c699204639538f85700ae3b37ac84ba80dec6962e5bd5e3e52e576535d95551"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.2/PushwooshVoIP.xcframework.zip",
            checksum: "145ea8c31409f07714bfe31a2368c37e5d5c826332b7c1be2008648a303e3996"
        )
    ]
)
