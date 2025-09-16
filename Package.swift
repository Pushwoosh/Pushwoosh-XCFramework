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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.4/PushwooshFramework.xcframework.zip",
            checksum: "40d2bcc7c41a8e7bb2de9b375f22859781fa065a45c740e98870670aa9242c1f"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.4/PushwooshCore.xcframework.zip",
            checksum: "0b90f765d5966a18f5ade90266936f26ac0922518bcfb9ff8d96d1745bd4a277"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.4/PushwooshBridge.xcframework.zip",
            checksum: "186d49cd1e1fc049edde6a79116047781a549a8e05e1139ab797336951fec4ee"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.4/PushwooshLiveActivities.xcframework.zip",
            checksum: "145d805f4ceff7347470c8a9fdc2d81e1406aeec8e037125b18aa43e88b4b9c1"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.4/PushwooshVoIP.xcframework.zip",
            checksum: "58999cc938c7aa2b0760629307e370c1b328069b9168624097a838a79f872e96"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.4/PushwooshForegroundPush.xcframework.zip",
            checksum: "f8036acfada37e8b16c666a679fa343b7a6258f99951b048dbed90042eebd72d"
        )
    ]
)
