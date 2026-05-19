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
            name: "PushwooshInboxKit",
            targets: ["PushwooshInboxKit"]),
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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.44/PushwooshFramework.xcframework.zip",
            checksum: "e87ce21374aa979e287b52518eed5da5bb11f33454fdbd5a49899fd66f9ebb20"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.44/PushwooshCore.xcframework.zip",
            checksum: "c1e598ba29a68eaa1f258c9242e5c6523b72cd7bfb217715843fbdb871e26184"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.44/PushwooshBridge.xcframework.zip",
            checksum: "df5b83c5a70adf605248a07def1257df46d74f161b7ec659ad22f09da1500180"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.44/PushwooshLiveActivities.xcframework.zip",
            checksum: "207cb1b5ddbe7bcadc879eb730bb9f32c09b3a0b9d9bcac1eccb6bc9de017a48"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.44/PushwooshInboxKit.xcframework.zip",
            checksum: "12a0fa5724017353c58ec857b7504ef9cb8cdae7a5bea5c07094064626065aa7"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.44/PushwooshVoIP.xcframework.zip",
            checksum: "7ae7d5e7cf1b412e5e614a80f63bd621ad56e9b93fb6095440ef44d09235f8ad"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.44/PushwooshTVOS.xcframework.zip",
            checksum: "cf2c1bebc9b994c1a11b6e09239a75b0372960be85dd28305a327847aa7f5244"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.44/PushwooshForegroundPush.xcframework.zip",
            checksum: "07c62455aeb48ef7bc5851d4f96d47b8e4e270025553e01120356c0711b592d8"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.44/PushwooshKeychain.xcframework.zip",
            checksum: "43952ad54f22f060bff518f7ed0d7c41d319b67916ceb2535b275874b8fb91e0"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.44/PushwooshGRPC.xcframework.zip",
            checksum: "d361c39d60ce3cb27d46e419b8bc3942a9c0262397a49bacb33cdb8e67d6cfb6"
        )
    ]
)
