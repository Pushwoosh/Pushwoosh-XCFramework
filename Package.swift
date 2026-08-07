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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.2/PushwooshFramework.xcframework.zip",
            checksum: "fc17fb08c7fbad29cb9c338f5e8369638d036452cb135a2edd48f72b983c4c06"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.2/PushwooshCore.xcframework.zip",
            checksum: "0828f4d760da549809fc0446e065539f46dc6cf8c1efdcfe5f98df9867aee616"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.2/PushwooshBridge.xcframework.zip",
            checksum: "08cce96dc2008f164e001ca9e809ce12d37f1062e63b2fee41609a65674a2118"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.2/PushwooshLiveActivities.xcframework.zip",
            checksum: "758de34c44796ab0a9c7fb68e479a8f99666e61ad898b86501d044b6020d1189"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.2/PushwooshInboxKit.xcframework.zip",
            checksum: "0d43a0aea665fc0c76bb4f19eec1cb3234b23b3e3f91e1d41abcd93833c4608b"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.2/PushwooshNotificationUI.xcframework.zip",
            checksum: "17303a8e5f1afa1f4094a590afad6e0c038f99ffa1ecc33343c4209b95aa0b51"
        ),
        .binaryTarget(
            name: "PushwooshInApp",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.2/PushwooshInApp.xcframework.zip",
            checksum: "27ec33eabbb6f627639623a47a1ea42591bd57e25d2fef4166db47ad6dd31e0e"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.2/PushwooshVoIP.xcframework.zip",
            checksum: "835dcc7779785a385fb4f1d4f18337c96491f4cc975edfbb7ec08b9ca936389a"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.2/PushwooshTVOS.xcframework.zip",
            checksum: "2d54dc8406c1d0ce0cfe1ae8bfa2f3f8d95c4bc491cf1202db057044320a46f1"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.2/PushwooshForegroundPush.xcframework.zip",
            checksum: "8ee5db4130258a1b2a1f5ec8e6e6cf292b61f8fdfb4cebb7fe469b1b02818e86"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.2/PushwooshKeychain.xcframework.zip",
            checksum: "bfdd1e2d4dd6d9d71783ccafda6647bf24ee40c0440d3e5c8a97e28749e07866"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.2/PushwooshGRPC.xcframework.zip",
            checksum: "65a2dc18c17f4bd7ddf57e4ab5f2baffe47302d8106b6074b228db76a0310976"
        )
    ]
)
