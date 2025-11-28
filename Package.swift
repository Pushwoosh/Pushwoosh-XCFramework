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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.8/PushwooshFramework.xcframework.zip",
            checksum: "951279ecbb6ac438fa86b2de9c907b3d995afeeb228e3f0c8e9be90d2e0aa052"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.8/PushwooshCore.xcframework.zip",
            checksum: "87feb5e90891237dabef25613b561dcf3896aedc337c9609e9785618a375e67c"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.8/PushwooshBridge.xcframework.zip",
            checksum: "ba93b822f3b4e3181116032b6a500fa3289e8df8c2551e3ff8bddea1d917c4a5"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.8/PushwooshLiveActivities.xcframework.zip",
            checksum: "b95b5873909621c8a93951c0b807c4365edbf5f5783c44ea0db76316187d5ea5"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.8/PushwooshVoIP.xcframework.zip",
            checksum: "80ea84d1b719286e4657150c95896da8b53590402aa7b69fa1a100574e984a55"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.8/PushwooshTVOS.xcframework.zip",
            checksum: "dcf455486185b840eeadb1abc0bbfc64274c657d1115671ec06a973abcea42e2"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.8/PushwooshForegroundPush.xcframework.zip",
            checksum: "06648bf3e84ccff7247303986b56336ed42cc114470bae49f35222ea192a3344"
        )
    ]
)
