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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.31/PushwooshFramework.xcframework.zip",
            checksum: "8ee298083a77aeb2b74d66d9bfaaa2f51ba494cb10a5fb616bc8e52374e87a79"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.31/PushwooshCore.xcframework.zip",
            checksum: "c0caf943b973acd80985cdb73bda99f25e3faa45571c2de0c4a329f0dd185195"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.31/PushwooshBridge.xcframework.zip",
            checksum: "78a992c007d004f2786139e3ad24ae98b206925eb64359ab32f78320cee9c630"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.31/PushwooshLiveActivities.xcframework.zip",
            checksum: "14ae78d1d59e1f0af59e415d4b9db6aa0c4c4f37d9d9cc672c622dd21ff2b063"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.31/PushwooshVoIP.xcframework.zip",
            checksum: "a227d99df114c2e9641d59feee084536c4007e2b8b0f586388e204f9d90580f5"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.31/PushwooshTVOS.xcframework.zip",
            checksum: "8ce1cb6d8a51636bbe46a3bdff06e3fa43e6d6717ca7a7d5be7457707da625c0"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.31/PushwooshForegroundPush.xcframework.zip",
            checksum: "7fc8da2b3f0f5711cf6316d062d9c60318abde745d4191f03d4c3480a3eba290"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.31/PushwooshKeychain.xcframework.zip",
            checksum: "46aa30593a4ccce35a7e1a420b5e6fb5424f53a42b8fa74c4cfefe699be522b4"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.31/PushwooshGRPC.xcframework.zip",
            checksum: "a94926f212659457594c48b4907c9bc0669c1dad8adfa32f89dbcd02077c500b"
        )
    ]
)
