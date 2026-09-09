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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.6/PushwooshFramework.xcframework.zip",
            checksum: "e8cf6e51d6075bc474138b19c7fa7fd9fb577414adfed07ddb1e2c375756f95e"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.6/PushwooshCore.xcframework.zip",
            checksum: "827c67833fcfabcd47838b0f59301fe73b70bbb4669d648bb4e99bbcdd43aff0"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.6/PushwooshBridge.xcframework.zip",
            checksum: "7c7e900393de8713dd057c3167da3644d29ac133ec068da2809c859d73bbd6b6"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.6/PushwooshLiveActivities.xcframework.zip",
            checksum: "3b66ebd1bace1b8c392c04ed108d73993304a7debc289a61aab57e0c434dc7b7"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.6/PushwooshInboxKit.xcframework.zip",
            checksum: "79a781dcb4a6909f06aab9f4c8203ad5b129f03f68ef9129a53ad1aca0378695"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.6/PushwooshNotificationUI.xcframework.zip",
            checksum: "daf69ae74ac026eabf6bd4456e764dc2a28ee00617eb194a7efa4bd9087eefb8"
        ),
        .binaryTarget(
            name: "PushwooshInApp",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.6/PushwooshInApp.xcframework.zip",
            checksum: "5dfe4ac22eb4d4deb86989f1b69a90f8dad7caf19000474609cfea7e100c9f52"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.6/PushwooshVoIP.xcframework.zip",
            checksum: "8c01ea930b74fa041b52a452d5ce1aaa854223857551ce773c355feafdd4d63f"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.6/PushwooshTVOS.xcframework.zip",
            checksum: "56263581d1d64be94d634ae0b872f922abfab0dad63598ca36ff213c719d08a4"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.6/PushwooshForegroundPush.xcframework.zip",
            checksum: "71e4826c7085e69f14a82625feab6519ba45437ac9dce8c36bddd3d8e191a274"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.6/PushwooshKeychain.xcframework.zip",
            checksum: "52514b3c4b6f814baf793c333fd416031b7e9cde5f5ee940fef41170ab6eb3ec"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.6/PushwooshGRPC.xcframework.zip",
            checksum: "e52e7cdb446a29e28fdaab61eccdcad2207426de405685e2dc417fc7496e31b3"
        )
    ]
)
