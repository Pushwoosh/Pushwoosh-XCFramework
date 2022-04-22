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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.4.1/Pushwoosh.xcframework.zip",
            checksum: "03f6ec3ef718c59808908c4d02fedf38bae3b21407fb78af68fe9bb3a3628e9e"
        )
    ]
)
