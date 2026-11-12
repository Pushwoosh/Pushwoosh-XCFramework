// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshFramework",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15)
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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.1/PushwooshFramework.xcframework.zip",
            checksum: "e63815f6288fc3f70a20dee71e2abd62bfe478efb41541fbbc8fc600944355c0"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.1/PushwooshCore.xcframework.zip",
            checksum: "d618bd272a6d7028eda77a8eb8dffcba2b0dfb5b0ebd69ad54b94f69c6e2ca64"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.1/PushwooshBridge.xcframework.zip",
            checksum: "5cc5c2abfb8babdfd66151bdc5d0e45965f97b1eb93450ced04dfd74d20e77b3"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.1/PushwooshLiveActivities.xcframework.zip",
            checksum: "de692f1e2b185b852e609d6fa27a050f7fb3ecf0bd02e7cdce8c9d79674c5f3b"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.1/PushwooshInboxKit.xcframework.zip",
            checksum: "a26d113a5acfe39f4512d33944a651d44f0e7f0103b74ad864bc033482615b4d"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.1/PushwooshNotificationUI.xcframework.zip",
            checksum: "9cf25f93b0b955ecd5cdd95f6cefc8f4ea2ca622c2fd086786eecbae0ae3ddb6"
        ),
        .binaryTarget(
            name: "PushwooshInApp",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.1/PushwooshInApp.xcframework.zip",
            checksum: "daeeb87357dfc6bf423e190ac9257e28c633d568cc509cb06b992c07f7ec7f88"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.1/PushwooshVoIP.xcframework.zip",
            checksum: "82656eb7b117fea8d1a13d3c7214c99224248013c718a1bcfecf0ba99e8eda40"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.1/PushwooshTVOS.xcframework.zip",
            checksum: "8632608e45b4e5b88e50317683348775ad7771537c2bf8a54d75fbccc8853f87"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.1/PushwooshForegroundPush.xcframework.zip",
            checksum: "aa6cfcbd223a2a99c5dd4badb357b4af475d723cb90355e86f7624671ae72b7c"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.1/PushwooshKeychain.xcframework.zip",
            checksum: "ef5874104402db5e4a9640ecdd5af3a90b7d5184dbe3d8854db2eadfd747f12b"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.1/PushwooshGRPC.xcframework.zip",
            checksum: "ab92856b4cce831b5a3bad10755b090fca89b437b3f9ba9289db99201721d790"
        )
    ]
)
