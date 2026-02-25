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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.23/PushwooshFramework.xcframework.zip",
            checksum: "fc76a793b15aa26ff7b0344d236bb52880e742072a387431d5063526ad4456b0"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.23/PushwooshCore.xcframework.zip",
            checksum: "0fa10a679f733b7990233a4ccaa3c358f7aaa9123de92e94a68515a0ebfa0cbc"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.23/PushwooshBridge.xcframework.zip",
            checksum: "8dff79b5818b4585e3e99c22c5b5916f4f4b1f6a335b2dd3ed295086a427445a"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.23/PushwooshLiveActivities.xcframework.zip",
            checksum: "6fb832586c8dd5401b184ef94a78002efe9f666490e592b40ab033624a82583a"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.23/PushwooshVoIP.xcframework.zip",
            checksum: "832d21d3b2a09129712c5338e394a2d58575e32df228f2aa2b937463eb322e5d"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.23/PushwooshTVOS.xcframework.zip",
            checksum: "c84de86c0d305f8907af38dec197861456c6070ff66bf653aca0704cfb60fb92"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.23/PushwooshForegroundPush.xcframework.zip",
            checksum: "5881f1faa002ff0814e4824819b6b8087be26b8d50bfd8c12d6b0d0021bf7fdd"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.23/PushwooshKeychain.xcframework.zip",
            checksum: "e557ea8cd1a00db0e640756edeb5977a10836bd12eab9f5bbe802fd1cd8f6ff9"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.23/PushwooshGRPC.xcframework.zip",
            checksum: "9f28785bc16c0dfda2cef8ababc837a1e011af5770cddedc160fff9be161cd64"
        )
    ]
)
