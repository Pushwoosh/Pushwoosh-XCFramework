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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.0/PushwooshFramework.xcframework.zip",
            checksum: "606fd852991f305f84eff2bb5409762a48d67755770017028a29732e86242c5a"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.0/PushwooshCore.xcframework.zip",
            checksum: "e3c2b72e2bafd6237857381676627a42c819203452387f1920550460626cbd4a"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.0/PushwooshBridge.xcframework.zip",
            checksum: "b697dd008c359751c99108867dabd3a0d99bd83ebfac4dba5e4875176683f1e3"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.0/PushwooshLiveActivities.xcframework.zip",
            checksum: "5a3d35aa8dbe2a8220305dfd52e5f8215f22eba96717c8d5c21ab9ff267d603c"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.0/PushwooshVoIP.xcframework.zip",
            checksum: "00d73eb6369d055317ddcb756766731f3bfea09b3a1e92d74bad6a97b11fd53b"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.10.0/PushwooshForegroundPush.xcframework.zip",
            checksum: "09c10af8dcaff7fddd19ec1f038d91f45dc414e1d68dd4766b4f2f4904c1f7ae"
        )
    ]
)
