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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.29/PushwooshFramework.xcframework.zip",
            checksum: "adfbc6ae6b24cbe89dbce3e6f7ff569f9936827a9a22fe460783afe36c6b49b3"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.29/PushwooshCore.xcframework.zip",
            checksum: "bf75064f126ee65e5ba91c1c632eccac24b6587605f3e13cf29320f5119844f9"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.29/PushwooshBridge.xcframework.zip",
            checksum: "1a6700127f905f1c10a48689d0dddb2f2aa2fa199e6a53ac9c566f177ccd24b5"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.29/PushwooshLiveActivities.xcframework.zip",
            checksum: "7f979791c082f6cba67aa525f31fc976098624c30db70aeb663a16b0ddcca3d1"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.29/PushwooshVoIP.xcframework.zip",
            checksum: "04266d38569f86dcd5e9323acf913889c49d7db540ba6386e559cba5468a1f78"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.29/PushwooshTVOS.xcframework.zip",
            checksum: "c6123893793df3db5416cae94b3f064a5a9911fb0fa11c38e7e4557af55ce0c2"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.29/PushwooshForegroundPush.xcframework.zip",
            checksum: "5b2a87d94f791bf433155cd0758f9f94998751e70a4ab21740d7d66a16292cde"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.29/PushwooshKeychain.xcframework.zip",
            checksum: "274d54f0b20f35ddc55d9611be847017fbc0de66459b520e76a35e1451fb9952"
        ),
        .binaryTarget(
            name: "PushwooshGRPC",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.29/PushwooshGRPC.xcframework.zip",
            checksum: "3c26b3954822ac0b81467e9be5fb215077cb1d8b1c7a6d2631677815739ec8a5"
        )
    ]
)
