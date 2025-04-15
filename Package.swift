// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshFramework",
    products: [
        .library(
            name: "PushwooshFramework",
            targets: ["PushwooshFramework"]),
        .library(
            name: "PushwooshCore",
            targets: ["PushwooshCore"]),
        .library(
            name: "PushwooshBridge",
            targets: ["PushwooshBridge"]),
        .library(
            name: "PushwooshLiveActivities",
            targets: ["PushwooshLiveActivities"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.1/PushwooshFramework.xcframework.zip",
            checksum: "e64936d4f56ff10dbf59ed8996544fa9567c2a1f9500acca62465f79da7ce508"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.1/PushwooshCore.xcframework.zip",
            checksum: "7b5154e7ceb7004157a7b2656de404fd089f035c7cc14c33ae5cd908edd5cbf3"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.1/PushwooshBridge.xcframework.zip",
            checksum: "2e91199f25105c1858025366a4e0eee8d8230916c65a203ec929f96d73214a31"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.1/PushwooshLiveActivities.xcframework.zip",
            checksum: "53b0bec4ea6fdea07fa2bf71ef7b87444e26b9b634cea578e43ebc82a67e882c"
        )
    ]
)
