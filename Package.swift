// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshFramework",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15)
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
            name: "PushwooshNotificationUI",
            targets: ["PushwooshNotificationUI"]),
        .library(
            name: "PushwooshInApp",
            targets: ["PushwooshInApp"]),
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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.9/PushwooshFramework.xcframework.zip",
            checksum: "f5a4881ab08085812223244d26d52e17e488ffcaf5b28f07c397cdca5c543c5f"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.9/PushwooshCore.xcframework.zip",
            checksum: "49cfd30493eaede842ec7a607b04cbd5a92805dea7f4af08610e4ed51927867a"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.9/PushwooshBridge.xcframework.zip",
            checksum: "ac4742327fe5054345ab3f655296c98c0fe8b5ce2c870767e9c0e129d2ff773e"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.9/PushwooshLiveActivities.xcframework.zip",
            checksum: "4d341fc56b834e8e999ed19ebf42d83e5687faafdd0d536423d9bc64c4250858"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.9/PushwooshInboxKit.xcframework.zip",
            checksum: "b2166a4d336de18f0243efbf39d81d4b6720721ee6e31a7a051bc6dae658d354"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.9/PushwooshNotificationUI.xcframework.zip",
            checksum: "9ee20a26f63df4f2e69c20404c0b1b30c471e2fb82b7bae67d0fc40cb284d412"
        ),
        .binaryTarget(
            name: "PushwooshInApp",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.9/PushwooshInApp.xcframework.zip",
            checksum: "cdbdca029df93365d2aa1c88d9ff4c23459902d74b6a3ad3265fccb25ae2d98e"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.9/PushwooshVoIP.xcframework.zip",
            checksum: "d9d800072e7ad8c9a75f90e0e4eeec97b85b672b014f37743a4a8467c274f175"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.9/PushwooshTVOS.xcframework.zip",
            checksum: "04d1bc315c98176b936da1a08e8e9bf1bef9ae85e9d2f5d317bcb51393ed933e"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.9/PushwooshForegroundPush.xcframework.zip",
            checksum: "505266960b3896fe557b13d02162b65a99ad7ccf30a16ecb7f82b8a09d87bbe8"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.9/PushwooshKeychain.xcframework.zip",
            checksum: "2ae392ca910cef9fd0bc26825fb55e9b0c217c70f6e5453d13718b7bb61c3ed5"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.9/PushwooshGRPC.xcframework.zip",
            checksum: "079544ad29258cab8c34cdc0ea9cd81b738ebf726b8ed455b89b08f39cbed600"
        )
    ]
)
