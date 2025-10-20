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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.3/PushwooshFramework.xcframework.zip",
            checksum: "9f73c35b400790a3ac0505deb7b5434f9d2e0c71017bc2d066b95acae3e13955"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.3/PushwooshCore.xcframework.zip",
            checksum: "0edec3ac71146d4c7ec435132fff983ef9372dc220a901652b0ce11bdd6fbfa2"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.3/PushwooshBridge.xcframework.zip",
            checksum: "903668b46d053ff1248e6496a5605518070de92188e4923fbaec45f9bca836ec"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.3/PushwooshLiveActivities.xcframework.zip",
            checksum: "593832f4c4be4a6aee22691e64d9f6568870e6ff674fd5c81070813aa6634cd9"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.3/PushwooshVoIP.xcframework.zip",
            checksum: "7ede9fa1f78d480659c4d9c8294178aa7be2bc93bff8506a7172ae3d9b2fe389"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.3/PushwooshTVOS.xcframework.zip",
            checksum: "6e7e657a192e91c6c24dd10121f7173bd3a889cceee19b61ff8fcc2105e98b45"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.11.3/PushwooshForegroundPush.xcframework.zip",
            checksum: "e47a6a0d96496102177299bb2d8d5fff105f3acd79a39a84709f144d02f7d1dc"
        )
    ]
)
