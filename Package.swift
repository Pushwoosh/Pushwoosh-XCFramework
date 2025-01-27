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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.7.12/PushwooshFramework.xcframework.zip",
            checksum: "ee0802c428af5a9e1ce755b6406d759c6eb08b5dbe2e4dfc35c129447b9fe04f"
        )
    ]
)
