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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.0/PushwooshFramework.xcframework.zip",
            checksum: "c867278b78d923d1c9918b4494abea51d071601fb54d9f5581dca335a2ddf179"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.0/PushwooshCore.xcframework.zip",
            checksum: "6affb981971303e6fa0d93e68af44e60eef9a880f317d93aab8af81db65a1ec9"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.0/PushwooshBridge.xcframework.zip",
            checksum: "87b03178802b5dc8f19f8ac131123bed5f5b049ab427c357cfaf11a567d33f4e"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.0/PushwooshLiveActivities.xcframework.zip",
            checksum: "9c02b713a3d2c96756a798172b01e7e8d9cb1e647673bd194bb23d73135356bc"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.0/PushwooshInboxKit.xcframework.zip",
            checksum: "9db879fd6ff48aeb0e1e62e18bba031e9f8efec7a045faf1565ebebfc326f21e"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.0/PushwooshNotificationUI.xcframework.zip",
            checksum: "3dcb8dc54c5e622e4fd8168a6d1a6cfe90ad8dd8527fd1865eb9a30b413c672f"
        ),
        .binaryTarget(
            name: "PushwooshInApp",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.0/PushwooshInApp.xcframework.zip",
            checksum: "cf9272a632ce807c65d307110160b185d74b984c8bae48dd193cbbcd4b930c9c"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.0/PushwooshVoIP.xcframework.zip",
            checksum: "03e7990d13037aac4ed2560dfcc4d91543bf90146379d9a72b24d1612ddc29b7"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.0/PushwooshTVOS.xcframework.zip",
            checksum: "5efd3d2f575e54eebe4fe4561884a252da5ad78ec547a77fc9eed9e3ce5ecf4a"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.0/PushwooshForegroundPush.xcframework.zip",
            checksum: "ff74960a62479e7f72057956a78e1bf12c2d28ebb186ac639c97cac5d654ebba"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.0/PushwooshKeychain.xcframework.zip",
            checksum: "9dc69f8e12e22eba4056980fb451246de67f1ac2797026222f4526ca40f34dc9"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.0/PushwooshGRPC.xcframework.zip",
            checksum: "87a3fffc7b6389e3fbc67bc4eb4adfae29731f55a8ad130a5957aeb124f77a28"
        )
    ]
)
