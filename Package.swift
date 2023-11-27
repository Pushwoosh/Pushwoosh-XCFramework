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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.5/Pushwoosh.xcframework.zip",
            checksum: "d7557050065b6e7cb70abb4759a09eb0c5c900329f9b6ecf407607b87ac4a5bc"
        )
    ]
)
