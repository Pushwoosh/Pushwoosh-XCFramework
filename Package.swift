// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshFramework",
    platforms: [
        .iOS(.v13)
    ],
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
            name: "PushwooshInboxKit",
            targets: ["PushwooshInboxKit"]),
        .library(
            name: "PushwooshNotificationUI",
            targets: ["PushwooshNotificationUI"]),
        .library(
            name: "PushwooshInApp",
            targets: ["PushwooshInApp"]),
        .library(
            name: "PushwooshVoIP",
            targets: ["PushwooshVoIP"]),
        .library(
            name: "PushwooshTVOS",
            targets: ["PushwooshTVOS"]),
        .library(
            name: "PushwooshForegroundPush",
            targets: ["PushwooshForegroundPush"]),
        .library(
            name: "PushwooshKeychain",
            targets: ["PushwooshKeychain"]),
        .library(
            name: "PushwooshGRPC",
            targets: ["PushwooshGRPC"])
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.5/PushwooshFramework.xcframework.zip",
            checksum: "3fa22110471128a2a0697995d97b12388729bb5d9f10c038dbd881576a1b3789"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.5/PushwooshCore.xcframework.zip",
            checksum: "753805fc17d4fcbe896285f6876cfbc43572aadbb4e8b13bc4160dc7fbfcd861"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.5/PushwooshBridge.xcframework.zip",
            checksum: "435bd94d8b89ccfb61fac0fdd43563630c7fa270b881addbf4659e0b782265a2"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.5/PushwooshLiveActivities.xcframework.zip",
            checksum: "8b37ed3d313c1643e3e9e685d50d7163aec90f442a80f91731fb2fca9ea0a5ce"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.5/PushwooshInboxKit.xcframework.zip",
            checksum: "3dc4fccf129870733b8879893554bf9fcc9aee029870fac8a85e3b2b1f4c370d"
        ),
        .binaryTarget(
            name: "PushwooshNotificationUI",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.5/PushwooshNotificationUI.xcframework.zip",
            checksum: "4b8d3e8b4f1eb0c16a26b335fc7f5c06ca34f58994448d73d83bab2a804bddb2"
        ),
        .binaryTarget(
            name: "PushwooshInApp",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.5/PushwooshInApp.xcframework.zip",
            checksum: "f38d9a95cf84320aa7ce4341856a9faf464d080c27d327282093bfe15a78a591"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.5/PushwooshVoIP.xcframework.zip",
            checksum: "d0c79ead62206889f56ffa88aecb5d7a87089a59aa5954096427d4804475761b"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.5/PushwooshTVOS.xcframework.zip",
            checksum: "77ba0eb99e89617b66d07fbf82713ed922c79fe395b1a72fdaf71dd794c39c14"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.5/PushwooshForegroundPush.xcframework.zip",
            checksum: "a2523d6bfa14388baa62e3ae88019cd521a80611a9809f48bfdfdd04ee176953"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.5/PushwooshKeychain.xcframework.zip",
            checksum: "5116b9d3f7e45c9b9a15ccb0a133f83d3e78b174d45c71809eb4050198ba0bfa"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.2.5/PushwooshGRPC.xcframework.zip",
            checksum: "5e05451b2a3d9a2f3548687b16998d561cf65c97b15dc7022cbb693fc6b723bc"
        )
    ]
)
