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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.10/PushwooshFramework.xcframework.zip",
            checksum: "9a0fe4f08d9c2bff27dd400fb1aa03f1e0448b0dc7995b528a04892971539142"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.10/PushwooshCore.xcframework.zip",
            checksum: "e62ab402b2b8bdd03e3fd89cff60bb4bf1e0622e495606985b2a4b3fce03f47d"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.10/PushwooshBridge.xcframework.zip",
            checksum: "7481f5289376a9aa783704bcc05da050051d0c409eebb58aa27a11e70c253a2a"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.10/PushwooshLiveActivities.xcframework.zip",
            checksum: "f8ade6136a3fedd4d38731d1b0f3f52d6e684b00416c89831a9bd818bdf5cebd"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.10/PushwooshInboxKit.xcframework.zip",
            checksum: "7bc601316909fee3c73b62f1cede2782da1b2c149cad78636d41666522cb653c"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.10/PushwooshNotificationUI.xcframework.zip",
            checksum: "125e9fa4c8408cc7f3ca80b59dc80a82e5ef732ecdf8f52968742b1c02188803"
        ),
        .binaryTarget(
            name: "PushwooshInApp",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.10/PushwooshInApp.xcframework.zip",
            checksum: "42bc500317594ef57e5324f46989df17dcd9177e6766b467909b2a5b8f5a46c0"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.10/PushwooshVoIP.xcframework.zip",
            checksum: "223693cc3be0adb9d4d7d44c7ee335a5fbe22cc32a16805376b4d2621ee536d2"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.10/PushwooshTVOS.xcframework.zip",
            checksum: "70d01fa897f2dfa19ae376e5caaeab35739435b6596e6285464fcd2ff5131490"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.10/PushwooshForegroundPush.xcframework.zip",
            checksum: "e73cc9af6800b2f86ca0dc872ba72b152a8e7fd1a0ee5d20a05b89bb7086ac71"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.10/PushwooshKeychain.xcframework.zip",
            checksum: "73d712267c16ea3699521728c6800d6746a80db43f17700ed172c7288fbe6ffa"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.10/PushwooshGRPC.xcframework.zip",
            checksum: "c94669b064445ee259976c2c26e3d717976b4642b626f93269cebd5339c1e613"
        )
    ]
)
