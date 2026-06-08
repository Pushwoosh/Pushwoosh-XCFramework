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
            name: "PushwooshNotificationUI",
            targets: ["PushwooshNotificationUI"]),
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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.46/PushwooshFramework.xcframework.zip",
            checksum: "92e27bf4761f79975576cef312ed6d070f9c62a6ce1fba84243d2c2ad731b9c7"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.46/PushwooshCore.xcframework.zip",
            checksum: "cde42e430d11d4e363b10fd3d19211a8c735cd9cbbfb89f040f6dc4462c5d3ca"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.46/PushwooshBridge.xcframework.zip",
            checksum: "b4b14dc4ad580627e00fc74066221fecbc954e6b228b283240858666c82ce4fd"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.46/PushwooshLiveActivities.xcframework.zip",
            checksum: "b0e8c0e7b0f4c22de806b988fc1dcc69b9923fdc129fc4c34dbfb324b608496b"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.46/PushwooshInboxKit.xcframework.zip",
            checksum: "e8ac88cfcf5d8ab161187e6130f0764e644de45d04d01d224b58486faf0a1714"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.46/PushwooshNotificationUI.xcframework.zip",
            checksum: "386dfe184c3aac4c2f04713cc55f832c9d909e733be6f0d78696a28d71b35e18"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.46/PushwooshVoIP.xcframework.zip",
            checksum: "337844f1e00159d17e8a1e51420c92505848bcdbfac3f6f2bc8941af0f3c92fb"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.46/PushwooshTVOS.xcframework.zip",
            checksum: "048aa4de774f43d12ef6892aa3533065e9a48121de3e74cc31468ac246f34f4b"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.46/PushwooshForegroundPush.xcframework.zip",
            checksum: "dcbda9e61747bdda3e6b3987289128e1cb81e6f8318b67daf36f27602a6ff4af"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.46/PushwooshKeychain.xcframework.zip",
            checksum: "9d72ce0797aa57fbc64e072e569e6fb14cdc98a60f0b0dc77defb43c912e6457"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.46/PushwooshGRPC.xcframework.zip",
            checksum: "e2ee6ec2ac7bd0b840bad063a0b9a8758524a5c3f72cd8192e38f8e0b51ad19d"
        )
    ]
)
