// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshFramework",
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
            targets: ["PushwooshForegroundPush"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.11/PushwooshFramework.xcframework.zip",
            checksum: "4c3d3ed624e4656122d42d17adc122a90de0b1460f746730fbac9a0f39677089"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.11/PushwooshCore.xcframework.zip",
            checksum: "20f38acfea66c40f0c4491b73bfb23384bd50df162ca16afb02d2fe3d3fbe33c"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.11/PushwooshBridge.xcframework.zip",
            checksum: "e00c970dd878e72f2c2343f596585d8aae9c48364b845a6cf701ea449903f7af"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.11/PushwooshLiveActivities.xcframework.zip",
            checksum: "ce080ae201550449f064592004ad446427ffd19c5a76d9146018120c0e1fd4f0"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.11/PushwooshVoIP.xcframework.zip",
            checksum: "81ad8bd4e1034dce350201bba8bbe7d3bca047adf2fb076d9d6465db82e0f01a"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.11/PushwooshTVOS.xcframework.zip",
            checksum: "1040101da750053ff32129968a6260ae08491c7154e78e0b9be48bb654283679"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.11/PushwooshForegroundPush.xcframework.zip",
            checksum: "1073392960a4c61a63d26b41fa0b0b1b3702b572cc800c619c1564e228424df9"
        )
    ]
)
