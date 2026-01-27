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
            targets: ["PushwooshForegroundPush"]),
        .library(
            name: "PushwooshKeychain",
            targets: ["PushwooshKeychain"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.17/PushwooshFramework.xcframework.zip",
            checksum: "b762273acf4997a405cea802ed2bc60a7c10fd97d2d784180bc8dcbad7ebf9ed"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.17/PushwooshCore.xcframework.zip",
            checksum: "a75a34b7590dcf70ffb78691126b675d26e1daa20fd3c04886d0efcb77cae6cd"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.17/PushwooshBridge.xcframework.zip",
            checksum: "061a9b7834099e2a3099466518894dcf00267837a2aaf5c154a91005d663603a"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.17/PushwooshLiveActivities.xcframework.zip",
            checksum: "bcb1434b26c9bd99298952b69844d74d70a597eb9a6f8d2ba8250b7d4728445e"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.17/PushwooshVoIP.xcframework.zip",
            checksum: "156a3b7305d6ff0a9c36c5d43662103fb263cc5102a86268eb5301cbc177d698"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.17/PushwooshTVOS.xcframework.zip",
            checksum: "e980f825ab1c74b9c98e6c56eee2faf3365b9202acb3c73834f18651835aa443"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.17/PushwooshForegroundPush.xcframework.zip",
            checksum: "b0cff58304c90d3936a44f95b988f5be6a466ca8300b59dd8fd822fc2a6bec61"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.17/PushwooshKeychain.xcframework.zip",
            checksum: "5fbcc985e8b3e40f4893ea81ed97a8dda49c5f3d9d2ac375bc94634e358bc809"
        )
    ]
)
