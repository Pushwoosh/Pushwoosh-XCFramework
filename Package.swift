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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshFramework.xcframework.zip",
            checksum: "77aad50adae8f519652b24e075f3ecda355ad446bf6ecb45292bce9e3635dfba"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshCore.xcframework.zip",
            checksum: "632eeb5be5d013860c172c1945cc95d4e9e6511082366f3d01486a9343a8e7ee"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshBridge.xcframework.zip",
            checksum: "0f685d30d307a2ffd587e25cb76baf92564ef137de9723cd15e1dd5b240f33b0"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshLiveActivities.xcframework.zip",
            checksum: "a553fb9832d7f3df2e1402bdccade20bec64d72e7aa96f24c65bbb4724c14a08"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshVoIP.xcframework.zip",
            checksum: "5dafeeb26d43be1bfc5c967476e325ac3f107b7fa5695baf9d055e0c888df880"
        )
    ]
)
