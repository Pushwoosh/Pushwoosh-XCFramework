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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.0/PushwooshFramework.xcframework.zip",
            checksum: "11e2c726fda2d0893c99ff7d7e165fa12f614bd994a54151d3ad21a2fe242c6d"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.0/PushwooshCore.xcframework.zip",
            checksum: "40c9fd4153eb555f694e7e1efb518c75cb643058580c4c8aa12733ab2775e83e"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.0/PushwooshBridge.xcframework.zip",
            checksum: "76a6d89d68f7a3b10b68ae7507eea998baaf4c3e6199eab1a67d6d3c233c40a1"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.0/PushwooshLiveActivities.xcframework.zip",
            checksum: "a6f14a545cff54c7391098325f10d898136fcf9272edb45e8a9e83478878bf3e"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.0/PushwooshVoIP.xcframework.zip",
            checksum: "232777d0fc3018e1ede77968a71503480523eeb139eab84b62e919ede2a9f0a9"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.0/PushwooshTVOS.xcframework.zip",
            checksum: "01f492c786fe0f22e0a62bd7c6684b7fd70a9f876e2cd95049794ba40526a4eb"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.0/PushwooshForegroundPush.xcframework.zip",
            checksum: "ffe4c1461aa491a466edae147f53b1c4cd71737b8d4d31586f19bf393de9e3de"
        )
    ]
)
