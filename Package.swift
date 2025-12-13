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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.12/PushwooshFramework.xcframework.zip",
            checksum: "54ef64a502807813cdce3f9d3b7926f3a7e70e48f471a6fd608996787de553e7"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.12/PushwooshCore.xcframework.zip",
            checksum: "5606a94d94b09b481a6870b644832202147d61c114236d0ba893ac4a9b466793"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.12/PushwooshBridge.xcframework.zip",
            checksum: "f33d52b5145a1c244d781e65c15c949b351ff8d2a19dcc19413d60f29286deef"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.12/PushwooshLiveActivities.xcframework.zip",
            checksum: "3f6ec8b038a0d9c28ba0bbe99d1ea032ce724de469f72f8d6cd6e0a751c9f9eb"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.12/PushwooshVoIP.xcframework.zip",
            checksum: "b22a59b838cbee6fda80c9aa5b621a6d0921354f14a6871038172904b06311b0"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.12/PushwooshTVOS.xcframework.zip",
            checksum: "698ac45bb0370bd7f1ebc7e5379ea8f4f5bd43377211c99ddbe2ded461056d1f"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.12/PushwooshForegroundPush.xcframework.zip",
            checksum: "602c396918586348f41b84942c4f64a0854c779b9093b597eb133d81f8fdb090"
        )
    ]
)
