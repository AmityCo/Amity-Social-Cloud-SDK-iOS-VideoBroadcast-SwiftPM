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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.7/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "7546ec17bb13570c2090d3d3c95a01687085049e7efc483872746f7f416680ed"
        ),
    ]
)
