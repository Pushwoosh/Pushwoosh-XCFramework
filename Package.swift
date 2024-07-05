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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.14/Pushwoosh.xcframework.zip",
            checksum: "c481396116eb8d0d7bb75735648c2d8faa87fbd179c83d887e07bffccd832e1e"
        )
    ]
)
