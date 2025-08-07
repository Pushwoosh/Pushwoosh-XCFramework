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
            targets: ["PushwooshVoIP"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.4/PushwooshFramework.xcframework.zip",
            checksum: "97d2e9be0dce5a79f97d779fb62e5db6e72b1f4fb798697ba1d274f956044550"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.4/PushwooshCore.xcframework.zip",
            checksum: "26473ced7552505e11bd648265198298b640195c46e4cccc07411d24ae101f11"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.4/PushwooshBridge.xcframework.zip",
            checksum: "6024a62a6e1e4271889210d7c5c989f26e5e67d11a3959eca8c307ae4f44c02d"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.4/PushwooshLiveActivities.xcframework.zip",
            checksum: "963601d4deebdd3df5f349a5ce519b9188e0f7d1318bfb7e45de65553fd1ec72"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.4/PushwooshVoIP.xcframework.zip",
            checksum: "5e5351d9eca2ed4a6f79220255a84b3f0fc266d1a8eb9a65afff038968efd14a"
        )
    ]
)
