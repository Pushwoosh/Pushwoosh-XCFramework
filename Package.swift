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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.13/PushwooshFramework.xcframework.zip",
            checksum: "ab6fbe40fbdc0ca3f884ab8689791f3e70abc01635a5e83e05a265282adcc46d"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.13/PushwooshCore.xcframework.zip",
            checksum: "6f53caa15b0c756a6d43d3958457cfeb98bcf608225eb97efdd13447fbbce259"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.13/PushwooshBridge.xcframework.zip",
            checksum: "e4ad25c96da5a13f583ec1db73b40dcbf4ceda44be6c40524aacecfb739c6734"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.13/PushwooshLiveActivities.xcframework.zip",
            checksum: "fad72f5f5f3188658f76e84ac98b8d943d84a9b0c5444fa7f655e6a059785dcd"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.13/PushwooshVoIP.xcframework.zip",
            checksum: "435925050de0d3c004c6e06696fecf0404742ed25023cb664ed7593d7feac6bb"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.13/PushwooshTVOS.xcframework.zip",
            checksum: "beddafbefe84db1129ef9441fb91a325694a5459beafbb73911f3d93bdccaeea"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.13/PushwooshForegroundPush.xcframework.zip",
            checksum: "6b7e34edb344958abd0ebfe60fada566cb2dc38c5d62b176c85a2107a665baf8"
        )
    ]
)
