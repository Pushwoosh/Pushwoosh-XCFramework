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
            targets: ["PushwooshLiveActivities"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.3/PushwooshFramework.xcframework.zip",
            checksum: "413502b84f912502560f5a517914e61ca50940fff23268499ab9f1b4fd5fa0b0"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.3/PushwooshCore.xcframework.zip",
            checksum: "b7c0ba49ce66f96b4be9a0798ad20e3f1736835e6b2cb9923efd6ad5fbb97417"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.3/PushwooshBridge.xcframework.zip",
            checksum: "a8db31441a778a163559e89949ad8b24d24d2af56f147cc45efb48fa0796d1ae"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.3/PushwooshLiveActivities.xcframework.zip",
            checksum: "d8b1690b031b85a5eaec9e1a68b1bee4425c74ebec28c61d29cac80efcd99160"
        )
    ]
)
