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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshFramework.xcframework.zip",
            checksum: "1ea2a1fd33cdbeceb1eec1f1eab202be341fad451b7f776a65a252e83acd4f91"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshCore.xcframework.zip",
            checksum: "4656d236f7e19933f45342ef14dba0f55840db0718b568663ec9205f83b5e62d"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshBridge.xcframework.zip",
            checksum: "dfd2ab91451de191f781ff1413c77569510b49d997dad3d52571fb788bc59d60"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshLiveActivities.xcframework.zip",
            checksum: "3de159a1b13c33c9f4aba76570e2f12166c92d2fced072d6cfafd577d958c4a2"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshVoIP.xcframework.zip",
            checksum: "48e3a5837c5d15539edb416875d90160dccb4354643b2e90e7758f3a5591d1ad"
        )
    ]
)
