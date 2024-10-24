// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshFramework",
    products: [
        .library(
            name: "PushwooshFramework",
            targets: ["PushwooshFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.8/PushwooshFramework.xcframework.zip",
            checksum: "09d6aeea4c44e4e1ab9554c298e3ae2e56e39e2bc423c7abcd1bac5f9fe9ddcd"
        )
    ]
)
