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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.2/PushwooshFramework.xcframework.zip",
            checksum: "7cbec292b56bf2a9c6edea76d87992a3b3d9de6f706378bd489bdbff935acc12"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.2/PushwooshCore.xcframework.zip",
            checksum: "3945e9eb2da8b60a16e8a2f33ccfdd946190720f3d1ae6b4795f399a4f55a174"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.2/PushwooshBridge.xcframework.zip",
            checksum: "e6732366c740e6a507a3fb0ee71d61146c254b435eabb82bfb84e7f9e8539205"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.2/PushwooshLiveActivities.xcframework.zip",
            checksum: "9a808dad84ae194556f93b01e083481cbde9fc315733b65b53393ba60f584bdf"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.2/PushwooshVoIP.xcframework.zip",
            checksum: "a1973468f774c48c1ed7d981dc7f196b4e2cd35f1442c31acdfb7214c49fbdcb"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.2/PushwooshTVOS.xcframework.zip",
            checksum: "a458b1a9704ca59c76d44b12fdec96214e316287d0ebd1a78066d095a54072cb"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.2/PushwooshForegroundPush.xcframework.zip",
            checksum: "d3a6397dc02ceeb834b744f14fff801db2cbe54ad7f7cf719b7279210a854bcc"
        )
    ]
)
