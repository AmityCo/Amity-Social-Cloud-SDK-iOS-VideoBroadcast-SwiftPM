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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "9e16175b48ed772d19292d3aaf0ebadcc20e8c00c3daeb5592af7d12e0db0b7f"
        ),
    ]
)
