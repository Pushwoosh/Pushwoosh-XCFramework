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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.6.0/Pushwoosh.xcframework.zip",
            checksum: "4344244f26e3dd00dcfa35706e6c6fd04080d3f3edcecb10791e866afbbe0a22"
        )
    ]
)
