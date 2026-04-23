// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshFramework",
    platforms: [
        .iOS(.v13)
    ],
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
            targets: ["PushwooshKeychain"]),
        .library(
            name: "PushwooshGRPC",
            targets: ["PushwooshGRPC"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.38/PushwooshFramework.xcframework.zip",
            checksum: "8e0b67f19def7974d6787a480560134d5e297727b02782245e56d4756a95a743"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.38/PushwooshCore.xcframework.zip",
            checksum: "1c1e99213eb42d35464169b7798c53c95d1ae945689b9120b109f791ed3da23b"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.38/PushwooshBridge.xcframework.zip",
            checksum: "3d3ade7c55f59cb65af82da3eb1bdb9539ded98a0efdbf268112cc434ee6a78c"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.38/PushwooshLiveActivities.xcframework.zip",
            checksum: "8fc7f6c8d8da44a439cf068f783973d5f06e1901559f6494e88350bdf57b64c5"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.38/PushwooshVoIP.xcframework.zip",
            checksum: "82c666e1592ac6ec0ca04e2a60e735eab9252bffe1b3b6e628388dacfbe1798d"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.38/PushwooshTVOS.xcframework.zip",
            checksum: "41924bc596c0fa09f59b1a2c7c2dc7990b77d091fd5ec57b0e976c3821628f90"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.38/PushwooshForegroundPush.xcframework.zip",
            checksum: "0712d0dbf97f9cf3aa36d00e1f2e1063551d57f23ae7447e02593b97aeaf2398"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.38/PushwooshKeychain.xcframework.zip",
            checksum: "cb356c7788d2ea1923a5340d3274350e5089a4afef536a924d10a6bf837475e3"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.38/PushwooshGRPC.xcframework.zip",
            checksum: "c2156991b1f995d552aaad082f215d0c35075f5bdec5d256efb8c78e7f864706"
        )
    ]
)
