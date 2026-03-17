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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.32/PushwooshFramework.xcframework.zip",
            checksum: "3bb8c11416e416fb473c05598b67b1cef758bbd8901a6a8ea65587909f7f00d1"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.32/PushwooshCore.xcframework.zip",
            checksum: "ab118a85b94f106f411e3e796e972be505ab8af5eb9a09f946434a7d134b9b50"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.32/PushwooshBridge.xcframework.zip",
            checksum: "f39f178ed159d20fb63d52f857bd49d422facb0371e79328cdb834ee7caa41d3"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.32/PushwooshLiveActivities.xcframework.zip",
            checksum: "f397398376a81177f46bd24d80d4012fb315296c7975ecf2fa096deeb2e58182"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.32/PushwooshVoIP.xcframework.zip",
            checksum: "342e3b55194e5c5f06bc4667f09d29c6f0ed69add52e406b071c02848155718d"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.32/PushwooshTVOS.xcframework.zip",
            checksum: "64790bdb70b7262cf61ce95372d0cdc202afb69fdc36af13f73aab47dd837006"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.32/PushwooshForegroundPush.xcframework.zip",
            checksum: "df31f644df2d064bef055d421d81c3b397e2c7c071ac7b92b311427629ab3ac6"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.32/PushwooshKeychain.xcframework.zip",
            checksum: "02fb6e155687297b7795f5b530f7b8eefa2e9514d675dd0ec33fe144142d803d"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.32/PushwooshGRPC.xcframework.zip",
            checksum: "afc7dce424b932461b653fa24c902c911a0cdcde8ab641802f023edf13c99cdf"
        )
    ]
)
