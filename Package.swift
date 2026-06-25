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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.3/PushwooshFramework.xcframework.zip",
            checksum: "08c5193c287749ea8620a716500bd8176bdb5c195f4725f7ecc8362dffa04252"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.3/PushwooshCore.xcframework.zip",
            checksum: "1c5b2ed0be67ccc63c1eee6187804130a41efb74f14c399044a65fa90210ef89"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.3/PushwooshBridge.xcframework.zip",
            checksum: "a2bbed6e87a6df587063ca3b2cebbee83cf750a6cb3d625b83a6a814502bd425"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.3/PushwooshLiveActivities.xcframework.zip",
            checksum: "9b8ac443e78f03d4fb4bfd3b817cf4bac8dd621251f18c5773cb17662af46137"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.3/PushwooshInboxKit.xcframework.zip",
            checksum: "f7a26d603f8043345bd255a699f264663b3e418721847f0731dbe958665e8b7f"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.3/PushwooshNotificationUI.xcframework.zip",
            checksum: "8c1745d4d5a6514f04eb8a7ffa12bdd4579c889c968813feb517bfe3ad00685b"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.3/PushwooshVoIP.xcframework.zip",
            checksum: "27a2e86fe2b92ef5a3c1416dbe272486f5a3428f7603cfea85a84b7db2b83ffe"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.3/PushwooshTVOS.xcframework.zip",
            checksum: "36a1c95e1785b218f341f7fad3c599656b5f5fb68596e2694cda3efdf7e10f49"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.3/PushwooshForegroundPush.xcframework.zip",
            checksum: "bb112487aac53f40168d28d7648fb1a21e1d498b2049fc887d05f14ebc0c37e5"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.3/PushwooshKeychain.xcframework.zip",
            checksum: "28ddcfd3db9679a4ff458707bfce18c0dfe692add3550e413b5e78e744622761"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.3/PushwooshGRPC.xcframework.zip",
            checksum: "c07b0da4969b4a56a709dd628d01e9d7456d3ce5856ed2b7cabc182cf1404b60"
        )
    ]
)
