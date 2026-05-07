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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.40/PushwooshFramework.xcframework.zip",
            checksum: "20ca8b495a44fdbed7069d2875df8df2781ff80ceb37fc41ca8512031378d631"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.40/PushwooshCore.xcframework.zip",
            checksum: "6e2a875ff21f239113291bf91915e2dc124b9b4b6766188f3efb01df178e36d6"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.40/PushwooshBridge.xcframework.zip",
            checksum: "c14d10da46db766469443d48df594600329d6a0f18496b11fb2eaa9ebec1610e"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.40/PushwooshLiveActivities.xcframework.zip",
            checksum: "a76bb9d0111c10bbf714736a2ff0522a246ce8fcf979bea63720e48bad2e0262"
        ),
        .binaryTarget(
            name: "PushwooshInboxKit",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.40/PushwooshInboxKit.xcframework.zip",
            checksum: "fedb845029d3ae97c14fbe489f2889c4f6e71b58030bceefeba520bbebdb8bbb"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.40/PushwooshVoIP.xcframework.zip",
            checksum: "99be755ce70c7f677695a8ac805bba177d2a8c4bc66ab10968806b84e3b1819c"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.40/PushwooshTVOS.xcframework.zip",
            checksum: "1e8156995398700f89afebca217d40cd999e6a9b8041a5c06d75dd683328d33a"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.40/PushwooshForegroundPush.xcframework.zip",
            checksum: "87b928749b68efbc9bb8822ff9243d4d71fbb562b7e1055da0fff40bf88ce139"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.40/PushwooshKeychain.xcframework.zip",
            checksum: "fccb50ae4a4746b9b1b2c6cfdcf558962e12962f2cac3165060e01d3b15f1260"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.40/PushwooshGRPC.xcframework.zip",
            checksum: "3aaa2a7d10d868272069903866add2b69f03f68740e823961cea207f2efc9e13"
        )
    ]
)
