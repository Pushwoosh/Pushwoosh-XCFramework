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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.25/PushwooshFramework.xcframework.zip",
            checksum: "fd4ed67130a74b910585e69ff546ab855a98a0e2dd024bf48785950e5e9999f4"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.25/PushwooshCore.xcframework.zip",
            checksum: "9d184fe9e2366227741f82e28f23f19e050624a15e0f88d6627652f7aad2693d"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.25/PushwooshBridge.xcframework.zip",
            checksum: "abcaacf5a31f9e5d33d905b565e5a7881123f187ab020f91559135b2ebf60c90"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.25/PushwooshLiveActivities.xcframework.zip",
            checksum: "fbcb0700756e3ea79785fa30d1a93d31fe2a926a9321cfbeb583999e8cf91ae2"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.25/PushwooshVoIP.xcframework.zip",
            checksum: "a5f12895180f6040d95bc14fe9a568185c11a825b7569abe140206a88c19aacb"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.25/PushwooshTVOS.xcframework.zip",
            checksum: "34ec3a63cf631f335ddcd96efd99a3259675ce14b19f1addf893f4bb609f3861"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.25/PushwooshForegroundPush.xcframework.zip",
            checksum: "baba8d7e7f7e896108549e6e625936824d2c371581181b35eae81b24e5d58ced"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.25/PushwooshKeychain.xcframework.zip",
            checksum: "2ed202ba80c5ad4650be397c31568f401a5231830f2e9d609cb681bb6a3699fd"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.25/PushwooshGRPC.xcframework.zip",
            checksum: "1f0eaf714cf05a7ae3efb918b7dd4efd55961f3b6c1c380b4eef7670b8826c09"
        )
    ]
)
