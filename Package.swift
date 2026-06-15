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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.1/PushwooshFramework.xcframework.zip",
            checksum: "8a09509cbe16bfcced820019a27bcffd3d6991cc51b303e817a3393722d7c1d0"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.1/PushwooshCore.xcframework.zip",
            checksum: "49b7e55dd641d59af91104347edc1df0a31410877af7eb3c50d6cac28f7221c1"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.1/PushwooshBridge.xcframework.zip",
            checksum: "f553b367e15ccd8af87278b931637e8865d72533368cc30575ba009f8bb944d3"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.1/PushwooshLiveActivities.xcframework.zip",
            checksum: "503c99a1772d44b24b7b777e88adf86853ee50b8b2a3e636e600d10374bb5ff3"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.1/PushwooshInboxKit.xcframework.zip",
            checksum: "1e1b9b353c6b731edfec558543eea80d5ce19eb4361be61a0c4534a392b877fb"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.1/PushwooshNotificationUI.xcframework.zip",
            checksum: "595db4c55fd7b783c2b8ca9dcfadf5e8c1a6f6d3988c11da586d14103c5b701b"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.1/PushwooshVoIP.xcframework.zip",
            checksum: "d15ef38bd313f14fb333e547873efa57ca861edf0fbf9c3c9cb468679a78aae3"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.1/PushwooshTVOS.xcframework.zip",
            checksum: "3085c84368a96528b400fc141471bdbbd67373d064316cc337005c97e1631666"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.1/PushwooshForegroundPush.xcframework.zip",
            checksum: "94a488572dae9ee381fb65f486a736429997a6d2709da8eb19ff28b415550ba2"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.1/PushwooshKeychain.xcframework.zip",
            checksum: "0d4b133a60bd5e9bfdc6938d9b1962f970b63214766cdc3d3e89dd001a4b4957"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.1.1/PushwooshGRPC.xcframework.zip",
            checksum: "6584e0faa3f9cf940854f0b4a4454b8af741cc26555f72ecfc8e5d985bf127fc"
        )
    ]
)
