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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshFramework.xcframework.zip",
            checksum: "3adbb6a42cb2581c80505a709e773239bc5976845f67d27d539e518074ae871a"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshCore.xcframework.zip",
            checksum: "a9f28ae64f0a3c06ce7169cc6ea767963bfd292c9fb36a2bbc8c9abd5b5fa5cd"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshBridge.xcframework.zip",
            checksum: "bf1d276418e6eb1d5218f650c9af5a90117a7d06194da2e031e393c964deea88"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshLiveActivities.xcframework.zip",
            checksum: "074f83f0978280c2457b9d78b92a40cc9116ed2d7ccc0aa8016d9dd8001d4576"
        )
    ]
)
