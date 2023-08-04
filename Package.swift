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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.14.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "f95b036d1ea4f8fa6881ec40229a9e159e2dc6eb7a2a91c00d7e1cb138bee837"
        ),
    ]
)
