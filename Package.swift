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
            targets: ["PushwooshLiveActivities"]),
        .library(
            name: "PushwooshVoIP",
            targets: ["PushwooshVoIP"]),
        .library(
            name: "PushwooshForegroundPush",
            targets: ["PushwooshForegroundPush"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.2/PushwooshFramework.xcframework.zip",
            checksum: "41b3db1751d000ba89b57f7144be57a35175cf8b63265704e7515a3e34b4c219"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.2/PushwooshCore.xcframework.zip",
            checksum: "a9d8da7530ccd706afbec0b6c0cf7904dc9ebc3b2c2c2abbd86c5cedafcf1208"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.2/PushwooshBridge.xcframework.zip",
            checksum: "dd71b71b182dfe1af84c6c873d28bca4ca0cee03ddb569383177652e2080a371"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.2/PushwooshLiveActivities.xcframework.zip",
            checksum: "5d02ff6572612b639936c0f41a06831901c043c0c91d2d33f7fca9975b144fb9"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.2/PushwooshVoIP.xcframework.zip",
            checksum: "c4a695e4becf79739ba2c66b1d3a710090d4afe377aa96515867d200a161029f"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.2/PushwooshForegroundPush.xcframework.zip",
            checksum: "18048dcf4422311dd9b9dfaa87154687c442d569c55b343551255dc824140ab6"
        )
    ]
)
