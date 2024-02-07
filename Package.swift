// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmityVideoBroadcast",
    products: [
        .library(
            name: "AmityVideoBroadcast",
            targets: ["AmityLiveVideoBroadcastKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AmityLiveVideoBroadcastKit",
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/0.0.1-beta-01/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "a2c579912c3ae35c6b52230a07830958ea953ff0b0c6dcbce53bb55430d255ad"
        ),
    ]
)
