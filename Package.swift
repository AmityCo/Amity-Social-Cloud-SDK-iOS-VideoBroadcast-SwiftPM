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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.7.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "b3f08ed4189a386cca7faa2f83d736975ceb5d17fd704d3ad13bb7186593a681"
        ),
    ]
)
