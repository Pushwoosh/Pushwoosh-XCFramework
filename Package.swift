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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.5/PushwooshFramework.xcframework.zip",
            checksum: "4cc109bba843bb47ee4ab508329fa2d536821395ff4935add56da8e111edc2b9"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.5/PushwooshCore.xcframework.zip",
            checksum: "cd6e6293ddf817929708d05bbdeebe4d7b1e0ae2febd0ed8aafe0803f28b65df"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.5/PushwooshBridge.xcframework.zip",
            checksum: "097575bf88d180931c947fcce28636a087368c761bef66ff68e13823a9706df7"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.5/PushwooshLiveActivities.xcframework.zip",
            checksum: "3415d8f3fd2976b4778b35c44afb928c3e06b8454a356c4b863c8e14506be83f"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.5/PushwooshInboxKit.xcframework.zip",
            checksum: "7ead8d7bf7730fc29bcb19d90bbfa9cdffce48936c5a6157740566bd3405ebb1"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.5/PushwooshNotificationUI.xcframework.zip",
            checksum: "c2887a413f6c1827ec3061aa4cadf953559106ac74659c1295b44e20b2331714"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.5/PushwooshVoIP.xcframework.zip",
            checksum: "e77bf2f3caa894ae0bddf5879d7d74d5e0e2dd33cdee7cf826c7a60052320ed0"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.5/PushwooshTVOS.xcframework.zip",
            checksum: "d385ddb798b86b4a61be6535a68c9a33dd0ca4b39d26ee042e7ade54d8096f46"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.5/PushwooshForegroundPush.xcframework.zip",
            checksum: "0db576faeee812ddeeab75800915effcd2aa0be6fd6eeba661b917591734abd8"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.5/PushwooshKeychain.xcframework.zip",
            checksum: "832985dba0f30ac1e0f01edf9c6b08d91882a66fcf4ef10d0aff80ede8ae17e9"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.5/PushwooshGRPC.xcframework.zip",
            checksum: "42ad6dc6c66856502f73eae847bc1771abc9f5cb9a6caba652644727d261b05d"
        )
    ]
)
