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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.1/PushwooshFramework.xcframework.zip",
            checksum: "0bb4b4c0cb18182019c25a3f11a4e9d32c7f870cd13f9cb9ecee526cbc376ca9"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.1/PushwooshCore.xcframework.zip",
            checksum: "6404573e50b7c1e3d5f566845596f2da717d72264f1059700402777f9a2d901b"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.1/PushwooshBridge.xcframework.zip",
            checksum: "c7e79196af71063d98432ac3b617b0eeea65cecc05e85028cbdfb3cc00c23490"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.1/PushwooshLiveActivities.xcframework.zip",
            checksum: "7b9570eef6f84b82ca116de3c1a7630175519bf50bff55fb4d757b8e15be7142"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.1/PushwooshVoIP.xcframework.zip",
            checksum: "93890f77c86c940abe1a13a9b5d5bad490bae8d8a3a4024839c310ba17e68f12"
        )
    ]
)
