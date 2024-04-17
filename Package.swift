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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.10/Pushwoosh.xcframework.zip",
            checksum: "ec2c622ce387fcdfc51cf4bfa306d06540f50677ed04379fa311f76a3e7a3b04"
        )
    ]
)
