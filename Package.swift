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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.12/Pushwoosh.xcframework.zip",
            checksum: "09608c137971c0e960100937cf7246767284d8bf19f5bd1fd6989e6a3a31b6db"
        )
    ]
)
