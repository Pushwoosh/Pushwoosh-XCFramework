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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.34/PushwooshFramework.xcframework.zip",
            checksum: "2b959e361db69808834d0583b463745249f0ff473853a294fccc0816d3ee19d6"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.34/PushwooshCore.xcframework.zip",
            checksum: "01faf985b4a2b951836c52e991046dd54ae2e4d8787631bbcf3db704ec3ed7bc"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.34/PushwooshBridge.xcframework.zip",
            checksum: "ff7516627ed3058737f822eddbf800508ee14dbd61ecb0e1aa62b63eb546031c"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.34/PushwooshLiveActivities.xcframework.zip",
            checksum: "5e1396f6c04c8a6d8cbe19aebda7327f5022c8e9c542466330935c211cb41efe"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.34/PushwooshVoIP.xcframework.zip",
            checksum: "db667c8fb9a2d313d3909b5dd05f80bfa7b627191ad468fc8ca5c727c2f4b4ed"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.34/PushwooshTVOS.xcframework.zip",
            checksum: "6f14359e884ea6ba75969eb2802fc5dbd486c7ce5acef87109bb7410b25e6a22"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.34/PushwooshForegroundPush.xcframework.zip",
            checksum: "c749f8a19f3f532571931a000e276eb982bc5f0b6aa9c4906a3e0eaafc479b71"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.34/PushwooshKeychain.xcframework.zip",
            checksum: "03ccb1976f3edb72a4401ac5e52eb5090d74f4e8b904d3ed2134729317ab699f"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.34/PushwooshGRPC.xcframework.zip",
            checksum: "e3cd8a5b2061be245031b23a4d87d5d23b18cd43564fc599f148e22825974360"
        )
    ]
)
