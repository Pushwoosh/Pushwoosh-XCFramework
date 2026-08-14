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
            name: "PushwooshNotificationUI",
            targets: ["PushwooshNotificationUI"]),
        .library(
            name: "PushwooshInApp",
            targets: ["PushwooshInApp"]),
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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.4/PushwooshFramework.xcframework.zip",
            checksum: "ca268af9544ad8e2e0c8b3f7f659f99d1ac8d82433cebbdedfbeafc1571e818b"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.4/PushwooshCore.xcframework.zip",
            checksum: "09ba92867cbc0d741845416cc5fcc93ac17d031cf72dc3e20f35c6c022b6d0ca"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.4/PushwooshBridge.xcframework.zip",
            checksum: "0faa15ae147ff21e02b34c5f69012762f7a1bd8e15687d820699fc0e7b6f592f"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.4/PushwooshLiveActivities.xcframework.zip",
            checksum: "697cfa36af8983c7adf8292fdce8b45a69c9d7ae675d4817574b8d76da773e30"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.4/PushwooshInboxKit.xcframework.zip",
            checksum: "05b08d5ecd530a63ecd1a88a14ae8c39e9ef382e8dbb851bbc2835f840255f72"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.4/PushwooshNotificationUI.xcframework.zip",
            checksum: "71cb9d38afb7a4847746fb8a919437f8f0dc32dd551e26807818cdaa18d511c1"
        ),
        .binaryTarget(
            name: "PushwooshInApp",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.4/PushwooshInApp.xcframework.zip",
            checksum: "4196816f51daca4ada2cefea02e27797cfa150e3fe568ecc68b6c269e8961039"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.4/PushwooshVoIP.xcframework.zip",
            checksum: "49f9ac6ba8faab99f1e39b2d83616a27f0f0faf606ae8af75d0e2e4fe7fdeaad"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.4/PushwooshTVOS.xcframework.zip",
            checksum: "526819e234d239c5516e1d5ac9d629987c77ae3af9fd009dc7c788e989489c21"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.4/PushwooshForegroundPush.xcframework.zip",
            checksum: "9cfe1bed75e73fdb7bd701ac41d1b0aeb067e245acb0d679680e0383a74dea8c"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.4/PushwooshKeychain.xcframework.zip",
            checksum: "083e7a391defdf5e432584d2b5166e76ca11d55d01fd8d3227706e672da2074b"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.4/PushwooshGRPC.xcframework.zip",
            checksum: "e7dd891ab1c161601da7a2f80fbcfe9d0caba1891fc5bd02556df76b23c00757"
        )
    ]
)
