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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.4/PushwooshFramework.xcframework.zip",
            checksum: "2caefec194c84303f574dae4a69ddb2bc969ef6595a47d17037bc3a8f0cfbba8"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.4/PushwooshCore.xcframework.zip",
            checksum: "efbb324b11b92116f08b79ce64813508b4dcca457d2a29ec491bdca7db705ba8"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.4/PushwooshBridge.xcframework.zip",
            checksum: "085dfd1b8317afcc35efbb89de96506795394e7780d82ee53a90d32983f1262c"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.4/PushwooshLiveActivities.xcframework.zip",
            checksum: "5e9c61ddf62453ab851b896a4081751a45199827f5b7f63023208da9dc0772c9"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.4/PushwooshVoIP.xcframework.zip",
            checksum: "f73d74c21c3407d1b79a730411c0b5c6e5b96918b2c2b742252e1de813f8674f"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.4/PushwooshTVOS.xcframework.zip",
            checksum: "9e750edbd3b908332ca8587db4426ed73219d30ce295be605881090512d275f8"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.4/PushwooshForegroundPush.xcframework.zip",
            checksum: "eeffe140b97311086984789886d3de373240f844996f1d931fe7dab742834d8a"
        )
    ]
)
