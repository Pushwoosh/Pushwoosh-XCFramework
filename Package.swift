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
    dependencies: [
        .package(url: "https://github.com/apple/swift-protobuf.git", from: "1.20.0")
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshFramework",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.18/PushwooshFramework.xcframework.zip",
            checksum: "debd2b9f93abe72af71344269c3902f439561908c22d7c319c4df8bec5dea035"
        ),
        .binaryTarget(
            name: "PushwooshCore",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.18/PushwooshCore.xcframework.zip",
            checksum: "fa6dcff30cf2e4824195edcaf9cddec9d8a0ec8403ef72e73fd321265aba3af6"
        ),
        .binaryTarget(
            name: "PushwooshBridge",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.18/PushwooshBridge.xcframework.zip",
            checksum: "fbc6614b89a8e584a7489f29eb02f828accb083339ac5e6d211e46327049df52"
        ),
        .binaryTarget(
            name: "PushwooshLiveActivities",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.18/PushwooshLiveActivities.xcframework.zip",
            checksum: "4dad056c110f071148bff822a772e15f42459db918dd2a588fcabf728ba121bd"
        ),
        .binaryTarget(
            name: "PushwooshVoIP",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.18/PushwooshVoIP.xcframework.zip",
            checksum: "e5e3cd3d8f5aaf2b59263c5973f53e00c681bf242903c334b3ba688a27b2b718"
        ),
        .binaryTarget(
            name: "PushwooshTVOS",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.18/PushwooshTVOS.xcframework.zip",
            checksum: "b347165dfcd691bc2c9a38246bd5e4388f621219dd81df3ecf9fb0791edb695c"
        ),
        .binaryTarget(
            name: "PushwooshForegroundPush",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.18/PushwooshForegroundPush.xcframework.zip",
            checksum: "5aa24de3dc541561e01db135927f0e0aac8806a4471c99e2ef812abd60d5f05f"
        ),
        .binaryTarget(
            name: "PushwooshKeychain",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/7.0.18/PushwooshKeychain.xcframework.zip",
            checksum: "2c29cc476e77d0ab1f1b864b41dd531189615fc25f748b24a87bd3916d5e0981"
        ),
        .target(
            name: "PushwooshGRPC",
            dependencies: [
                "PushwooshCore",
                "PushwooshBridge",
                .product(name: "SwiftProtobuf", package: "swift-protobuf")
            ],
            path: "Pushwoosh/PushwooshGRPC",
            exclude: ["Info.plist", "Proto"],
            sources: [
                "PushwooshGRPCImplementation.swift",
                "Transport/GRPCTransport.swift",
                "Transport/GRPCFraming.swift",
                "Builders/GRPCRequestBuilders.swift",
                "Converters/GRPCResponseConverters.swift",
                "Utils/GRPCLogger.swift",
                "Generated/device.pb.swift",
                "Generated/device_service.pb.swift",
                "Generated/post_event.pb.swift"
            ],
            publicHeadersPath: "."
        )
    ]
)
