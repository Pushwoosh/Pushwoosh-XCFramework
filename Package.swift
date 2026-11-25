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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.2/PushwooshFramework.xcframework.zip",
            checksum: "c4743288c39d15aa497393186b2ec15f332d16d251932bbd32d0503ba079d3f8"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.2/PushwooshCore.xcframework.zip",
            checksum: "b266c41a53fb7995a2020102fafa5c5e99bfae99705e892b51633d33c962add3"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.2/PushwooshBridge.xcframework.zip",
            checksum: "220dd4b542d4c16ab29249811bd278231889ccb70b01949270bf800b028975dc"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.2/PushwooshLiveActivities.xcframework.zip",
            checksum: "f7c350d767c89cb3560075a9068f9419c8082e7b0f4034f5a28145558c121c47"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.2/PushwooshInboxKit.xcframework.zip",
            checksum: "aaf36fdafe59f4f5f0323da1ab3a5ffaf3b30dcd370b3672b55a78dba305939e"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.2/PushwooshNotificationUI.xcframework.zip",
            checksum: "9808b29fc7a0203d9c11a24848eaa0aabe2c83b688c6cec96a1e29f98e7150fc"
        ),
        .binaryTarget(
            name: "PushwooshInApp",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.2/PushwooshInApp.xcframework.zip",
            checksum: "48931fe6406b0b3a00477b8312bb650e244f44aeaecca7f57d6e2f6459645662"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.2/PushwooshVoIP.xcframework.zip",
            checksum: "a732e26777c0fc8d32f8bccc5cec189c2d2c200e1ef7d12066c2b502dcae09b0"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.2/PushwooshTVOS.xcframework.zip",
            checksum: "8d0c98654f7334a2ee5dee3ac28e3f911f5ac53aea1665c9e8e363d8e83a90be"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.2/PushwooshForegroundPush.xcframework.zip",
            checksum: "bd822d699c35d0ad2884cc4abde6ee392d16622dfe64d77f013d13257bc47f89"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.2/PushwooshKeychain.xcframework.zip",
            checksum: "33408eea808a7cbfa6b8e1a3b9348ec14b3467f39890232f2fab737beff6a610"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.3.2/PushwooshGRPC.xcframework.zip",
            checksum: "628a50f48a9df9575984a295deb182c991efc5e9cce884568a01cd996ad87b52"
        )
    ]
)
