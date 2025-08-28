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
            name: "PushwooshForegroundPush",
            targets: ["PushwooshForegroundPush"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.1/PushwooshFramework.xcframework.zip",
            checksum: "865474546ba208805709c45fd1bd78f739982be4de1f5f8fc5f034a1a4ed867b"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.1/PushwooshCore.xcframework.zip",
            checksum: "430da62a82eb214d8ef6195b6ce4463e30ab69aaceffa33268dac1361b92d3a1"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.1/PushwooshBridge.xcframework.zip",
            checksum: "6ad3acff42f524f37be8ad684155c3da6baa07864a39af7769efb7fd7cbf68ad"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.1/PushwooshLiveActivities.xcframework.zip",
            checksum: "dec015e26cac51d89339ec160622aa110787e57340bd4f96fe3a50760dfec909"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.1/PushwooshVoIP.xcframework.zip",
            checksum: "e05794080355c21592364a5c739f2227beeb6af157aa4a6edabdfdf35e7b27a0"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.1/PushwooshForegroundPush.xcframework.zip",
            checksum: "657fb9b509892714327a5e0010f123cd342696f3697c19841980d6e57fce5fd3"
        )
    ]
)
