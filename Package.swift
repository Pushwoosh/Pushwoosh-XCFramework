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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.1/Pushwoosh.xcframework.zip",
            checksum: "9b383ae8bd081e810f320b06ca7d8975a2b36c71bcf5fd369702b69ad8570f0f"
        )
    ]
)
