// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Pushwoosh",
    products: [
        .library(
            name: "Pushwoosh",
            targets: ["Pushwoosh"]),
    ],
    targets: [
        .binaryTarget(
            name: "Pushwoosh",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.3.0/Pushwoosh.xcframework.zip",
            checksum: "2f969dc888ac22c3a20b7544c46d6747fff64c24e84371034351a9c695b2eb8b"
        )
    ]
)
