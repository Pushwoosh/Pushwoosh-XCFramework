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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshFramework.xcframework.zip",
            checksum: "37bb9446f8d9b3166859df6df05c4f597b78563cf35a7cc9f07a1fd9afaaacbf"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshCore.xcframework.zip",
            checksum: "7dbe4d3a1ba4bd022a807b773c874e686e835ac0761017d60a99832a3f8dd240"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshBridge.xcframework.zip",
            checksum: "6e6ac94d48f46a1b56b4810a6df0e45fb63e047a390699ec0f43133d87e1a392"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshLiveActivities.xcframework.zip",
            checksum: "66897f0cfe0420986830828abaa31edb848c47d35c828001fd525714b8de726d"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshVoIP.xcframework.zip",
            checksum: "7ef9f1e96ff751ba1b895453c087db1af54962f2f7103117cd7922c8f33d083d"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshTVOS.xcframework.zip",
            checksum: "816f4901b6e6a199a5b84cca0b4d95043a007491c05ba144fb033e47ff5e3161"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshForegroundPush.xcframework.zip",
            checksum: "9c5544b015c1125e3d693b9139ca97faa2921068fb2f8b7cf8f190676ab4f728"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshKeychain.xcframework.zip",
            checksum: "2adeba73716ae043a7f3fac2c88229e2861f253482085014df250603ef2d6fbd"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.36/PushwooshGRPC.xcframework.zip",
            checksum: "bc64317faaf1ec7836d80c53374810d0f21c24addbfd5d62639d734476164a56"
        )
    ]
)
