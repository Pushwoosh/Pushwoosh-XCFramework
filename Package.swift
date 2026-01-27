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
            targets: ["PushwooshForegroundPush"]),
        .library(
            name: "PushwooshKeychain",
            targets: ["PushwooshKeychain"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.16/PushwooshFramework.xcframework.zip",
            checksum: "815edf97658c5272b621f4ba064c959e872d328f8847470bcd22297d544418ec"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.16/PushwooshCore.xcframework.zip",
            checksum: "1aeb980d8e454880550cbd99369c5ec247c46687f0816ebada1cf32aa1c02dde"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.16/PushwooshBridge.xcframework.zip",
            checksum: "e592e4c24fda34543a641d0321119868a5b022efb806b57765ee99401cd6788d"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.16/PushwooshLiveActivities.xcframework.zip",
            checksum: "cf3a4ec75fa1862fb723ccee91a8ef00c34fc1c1ff537be46e906343bc9d6a70"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.16/PushwooshVoIP.xcframework.zip",
            checksum: "25c5af2094a9c049764aa2e97dba786a3c74cf3b62337b20ba29bb19d82b5046"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.16/PushwooshTVOS.xcframework.zip",
            checksum: "e51a7f088a98913e5a1710112981673074f6c7be7b47e129d55813c359c9046b"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.16/PushwooshForegroundPush.xcframework.zip",
            checksum: "59ba2f47ef9321df9ddac2fd44d0e219061f9d1ae4a1406726d15b3e8ed85a4c"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.16/PushwooshKeychain.xcframework.zip",
            checksum: "4cb6fd23c9bdcc3cf2eab870b5bd8eb8fe031f115ab7b8b451b9fc106632ba73"
        )
    ]
)
