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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.13/Pushwoosh.xcframework.zip",
            checksum: "0243eeebe4030331f47af6c9ad9bd6b6e9e093763b32eab219dd5774d43f3170"
        )
    ]
)
