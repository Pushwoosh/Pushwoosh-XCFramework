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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.33/PushwooshFramework.xcframework.zip",
            checksum: "dd528ded4cdc5860a270af1f45375e39b9088bf48d0f8d41401ce28de57b927f"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.33/PushwooshCore.xcframework.zip",
            checksum: "ac2e505010983896d26c8f97b204c6d9395331dfe78651cef4e47f0e3156f0cc"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.33/PushwooshBridge.xcframework.zip",
            checksum: "bd83bf4284f926142eb15fd00d831362def4ef4a09689072193121bf5ed1e2a0"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.33/PushwooshLiveActivities.xcframework.zip",
            checksum: "d3ed4e6b6c9cba75020e8252bd60acc824d5e9f5511da9a4f058e07ce6ac9a98"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.33/PushwooshVoIP.xcframework.zip",
            checksum: "843ff5097ddd223e7802ce9b33a27fe61da41e5fe8f00e414b92c754c96d43fb"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.33/PushwooshTVOS.xcframework.zip",
            checksum: "a93f599e5a793311d18e994865f4a74c7e3d5b5e8d063d03152fd77092fffc57"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.33/PushwooshForegroundPush.xcframework.zip",
            checksum: "add7976b45507bcfd7a3227ce9bd511e49c9acc584a92e253e35bf1cd220da84"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.33/PushwooshKeychain.xcframework.zip",
            checksum: "52961834eb2fcbbe4252a2840cd24edbec904d2e855b654273cfd0c4d5f71880"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.33/PushwooshGRPC.xcframework.zip",
            checksum: "272f0c7f8ba813c3d3161d7bc24baef7cbae88b5dc5523b57eb3a302dc408e57"
        )
    ]
)
