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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.6/PushwooshFramework.xcframework.zip",
            checksum: "da0902f09bf3b69e233032ea0d29e6c042bdfd6b265d9f1782b170a394398486"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.6/PushwooshCore.xcframework.zip",
            checksum: "38a2871c78b95f680d6f4157a3d07d595ea2d1c8ff48f5e376673e087e585e98"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.6/PushwooshBridge.xcframework.zip",
            checksum: "51b3d9007144c0635c8bf949c143f7e7c094ebaf72afc8e38121444e52a30dd3"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.6/PushwooshLiveActivities.xcframework.zip",
            checksum: "50269aa48edf0e0e2637462d43301965dac229e4bc7a69dddd04d1f95390e116"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.6/PushwooshVoIP.xcframework.zip",
            checksum: "f01c8aa083a283eb543da356d3097637329af3324181ee49b8750f556f273c6e"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.6/PushwooshTVOS.xcframework.zip",
            checksum: "9dc80a0178a9ea235dfe0c1fe4f3f13f837c5a7be0b496ffbd83f69f79741769"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.6/PushwooshForegroundPush.xcframework.zip",
            checksum: "7d5796d6a42aff66e0e25b41d51e09647ac29a782ff42f31d92c087fa9c35b64"
        )
    ]
)
