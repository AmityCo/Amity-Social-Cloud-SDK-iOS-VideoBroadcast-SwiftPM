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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta03/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "945f3a282a3a144b2fe0e382e26d79bb36c8bb6d4060092d619020bbd68d8653"
        ),
    ]
)
