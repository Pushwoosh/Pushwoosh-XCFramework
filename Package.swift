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
            targets: ["PushwooshVoIP"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.3/PushwooshFramework.xcframework.zip",
            checksum: "a79ad904aaea821a258cec2fef0bc3b5f116dfd0c96489c63058072dbdd69bcb"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.3/PushwooshCore.xcframework.zip",
            checksum: "bcae0c4bab21ab02b37682c21169b0653c592f26321462946e80a9ace6a50d61"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.3/PushwooshBridge.xcframework.zip",
            checksum: "4cb737d08bfe7aa599dbfd3914e371e6e578272d2a6a3ab32d772b9b9a1928cb"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.3/PushwooshLiveActivities.xcframework.zip",
            checksum: "11edc284fc571eb87eca467607c5659fc412296a55ea111e9e9dbf95aa0241f8"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.3/PushwooshVoIP.xcframework.zip",
            checksum: "ebf44fbedd71c3435233060ae523a1656b681739606440c58e38713208a3be7f"
        )
    ]
)
