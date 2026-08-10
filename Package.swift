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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.3/PushwooshFramework.xcframework.zip",
            checksum: "89b081deccdc9829133e84f655279df407c330a5ab5ed153a9d82b8d227919d4"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.3/PushwooshCore.xcframework.zip",
            checksum: "cbdbf05dc6ea2949e6c35c996fdd3b98944d4922ae700d9be01ee4c75e643333"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.3/PushwooshBridge.xcframework.zip",
            checksum: "ace8b83fdad861b5529a0e928152ceb06e6d591ee1c87cd4e15cd35910d6144b"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.3/PushwooshLiveActivities.xcframework.zip",
            checksum: "af41aabb631a93ea256b5b4cd056843e3a6c8363e96b7f615e5012a7e85e3ee6"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.3/PushwooshInboxKit.xcframework.zip",
            checksum: "f2c533a0e1c65e7e12c8b93dde669c268abf061e9d7e3ef8fc78ce7a62c05d11"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.3/PushwooshNotificationUI.xcframework.zip",
            checksum: "44ab26d6664f2c7e42508573725558748140eec9a2ba76d48d5b36732ded9b20"
        ),
        .binaryTarget(
            name: "PushwooshInApp",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.3/PushwooshInApp.xcframework.zip",
            checksum: "08e49f24a96ad54585da6e87beb512deae2959ea29f1b4993ad7fd2fb9c8d8b0"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.3/PushwooshVoIP.xcframework.zip",
            checksum: "9cad1bf70ccbad31eccafc8b2cfcf3b2af812b42d61c4c10f3c6b5a0697a80e9"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.3/PushwooshTVOS.xcframework.zip",
            checksum: "2d465ae23262735e56c039aed21487683e281f22d0d138183878f2e258495585"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.3/PushwooshForegroundPush.xcframework.zip",
            checksum: "0a56a6c4f8f8fd3debee80fe29fdd16998c069af87d1bc4a3e4d1b2621056f97"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.3/PushwooshKeychain.xcframework.zip",
            checksum: "df2f1578872767b773118cd2f541b76d41dae3f5a0c628f2bf0d6ba0a59388ab"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.3/PushwooshGRPC.xcframework.zip",
            checksum: "e349bab0ebf9de845c189c88010120cf03b72d0bf3821977d993827c2a265278"
        )
    ]
)
