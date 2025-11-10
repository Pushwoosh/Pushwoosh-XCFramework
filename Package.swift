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
            name: "PushwooshTVOS",
            targets: ["PushwooshTVOS"]),
        .library(
            name: "PushwooshForegroundPush",
            targets: ["PushwooshForegroundPush"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.3/PushwooshFramework.xcframework.zip",
            checksum: "872416720f3ec4cad24195aee7554c9993201e3349b605181202d3e60133069f"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.3/PushwooshCore.xcframework.zip",
            checksum: "002e8041789c75b1468d9539fb718326019c3cb0aa52c8b9efd8db5760bc4351"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.3/PushwooshBridge.xcframework.zip",
            checksum: "430daf13a036b537408981c83f3bd728dab490cecbcb1b511dd4c2adaac30aa3"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.3/PushwooshLiveActivities.xcframework.zip",
            checksum: "b2c07c096a14fe7163f3482d4e331c8752652ec45e0c3d4d59dad2dac8344e90"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.3/PushwooshVoIP.xcframework.zip",
            checksum: "6dfbfface4fdc2ae3df67811c64fd5b8b068c5113ae28fa93191da51258ea738"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.3/PushwooshTVOS.xcframework.zip",
            checksum: "ead7b035ea1062be7158b258569e31175ad5e95a9d9a9b0eeb26a82352e3c064"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.12.3/PushwooshForegroundPush.xcframework.zip",
            checksum: "862c8d4330b91f164c7f3ff6abd7588acd5f238cee9aac271c3c16ab3833ef91"
        )
    ]
)
