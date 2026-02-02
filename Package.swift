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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.21/PushwooshFramework.xcframework.zip",
            checksum: "36a894fca3d427325e1b800a001b4d12ce99818b4951d44ca1f1291389c7e70d"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.21/PushwooshCore.xcframework.zip",
            checksum: "5bad06dd1c768a7dcd8d065175e4a42502edd62ee0e2c408d40ae99206a5a5dd"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.21/PushwooshBridge.xcframework.zip",
            checksum: "67a660c40a8aa05213b4b53cd55e0494df219b26cd2cb02539f255098f76003f"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.21/PushwooshLiveActivities.xcframework.zip",
            checksum: "998d788ba6c6e6a24773875f476774c387e12ee87dd8efe00275c591a2e14f0d"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.21/PushwooshVoIP.xcframework.zip",
            checksum: "ce0d77722023ade2125dd92703528959af6a131d9fa7fdb0336f0de1ac5639f3"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.21/PushwooshTVOS.xcframework.zip",
            checksum: "7efd14468f32974f0dcd5cb9296a1f210b504cb60382a916bcf43fb52a1c44fe"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.21/PushwooshForegroundPush.xcframework.zip",
            checksum: "012ebbbb0481d013cd356d5da7882adafbc7498964fd249402b86cd4c7bf0be9"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.21/PushwooshKeychain.xcframework.zip",
            checksum: "a08ba41ed9dab63a4fe233246944263ab0622d5a30554746eed599c89c811e73"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.21/PushwooshGRPC.xcframework.zip",
            checksum: "3e63044a79a821f1a41ca230da7fb1c2fa758967fe99e0347b667abadd9bd630"
        )
    ]
)
