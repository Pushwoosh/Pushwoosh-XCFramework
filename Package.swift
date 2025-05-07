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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.4/PushwooshFramework.xcframework.zip",
            checksum: "5d3d1ee9d04ba99dcc7e3d3e843700556bc5b3b2d7a1db3423d4005240a726bd"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.4/PushwooshCore.xcframework.zip",
            checksum: "15e24268bac0ffdc838f7eb10b1fa6ba26db91b8e507438a88e2c897e3ebdc75"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.4/PushwooshBridge.xcframework.zip",
            checksum: "20736529cd67791524c3ea573b5cc09ff2a2d835b6fbef51ba86a80fa75956e1"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.8.4/PushwooshLiveActivities.xcframework.zip",
            checksum: "61fe7c9d75ace2d8eb7c934a45cd2b0feb822b894d0622b97bec21ee3412980f"
        )
    ]
)
