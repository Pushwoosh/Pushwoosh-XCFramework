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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.12/Pushwoosh.xcframework.zip",
            checksum: "1762c522f96fabd97aa0e0195d95ede246a7f81cdd33fdf16298b187c9b1ea16"
        )
    ]
)
