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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.43/PushwooshFramework.xcframework.zip",
            checksum: "cdc04f0c1947a7ac2b268fc3de65fc98b7df4adf80adc7af996cc7366ab8841a"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.43/PushwooshCore.xcframework.zip",
            checksum: "c4d6000a915061312e3adbcf0f234c18fab69fa665789c4ca5581d481b30c681"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.43/PushwooshBridge.xcframework.zip",
            checksum: "bf83e9faf4a06b41d20f857eea1531699b8cb5919c1211d2481792ae76a70c5d"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.43/PushwooshLiveActivities.xcframework.zip",
            checksum: "61848227347f0fbc1c7608e9bfc9a85325b488f23f58439cbe6b0c66596f5801"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.43/PushwooshInboxKit.xcframework.zip",
            checksum: "6a25b776282c0be7df70da588d030460571d12dfc36010dd6ffe42e9c8864bd4"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.43/PushwooshVoIP.xcframework.zip",
            checksum: "dcd855a21004710e7a30b1ab13a24b139893be6eacdf7662a7e5500edcdbd2dd"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.43/PushwooshTVOS.xcframework.zip",
            checksum: "d7e0084bb6ac869bde12325d65bd221830b0c6de97be149f5f9c8491771830d0"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.43/PushwooshForegroundPush.xcframework.zip",
            checksum: "238ca5ff0024a76321667e6982916ee7875c6a0744a6c99df0510f03b787a256"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.43/PushwooshKeychain.xcframework.zip",
            checksum: "40b34936b46a780d374e54868c12fbeb8de2ab243da739138dccfbf8b58dd1f8"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.43/PushwooshGRPC.xcframework.zip",
            checksum: "20388f353b18b5201fc82b0cc103e9d59e3c05cf087d8dc83c9c2bec547c94fc"
        )
    ]
)
