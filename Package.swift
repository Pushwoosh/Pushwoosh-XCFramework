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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.9/PushwooshFramework.xcframework.zip",
            checksum: "08402a8bd812668c6fd9ee3854610e809337a54a0ccfdf57590ee92d3f68c914"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.9/PushwooshCore.xcframework.zip",
            checksum: "9517097dfa0ed492684390f24f91048d0522983b01e7582653aef105a6f135e5"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.9/PushwooshBridge.xcframework.zip",
            checksum: "ee0adbdc9d7acb92eb571b4df905db6425681a584613ad875b8712734d219951"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.9/PushwooshLiveActivities.xcframework.zip",
            checksum: "35a8d1886511db45e4ee23217d92bf39d52d5bce480ad89623b79191f190c824"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.9/PushwooshVoIP.xcframework.zip",
            checksum: "bf2d712d3e804649f2ecb042800ff8cf6b87bcded395cea5786d00ffa67f5d99"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.9/PushwooshTVOS.xcframework.zip",
            checksum: "bfc7b14ad820a234ddd5c4681b75c55f2457bebd25c6e87f0d619dca65e68830"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.9/PushwooshForegroundPush.xcframework.zip",
            checksum: "2d62b56fc9bf86206cb69452dfe9a0c51cdb8d8e17ead7d1b14a868f8a535e1b"
        )
    ]
)
