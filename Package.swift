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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.15.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "bba7aa04eff8228a99d7aab637373200e4281b46b6b1aee6577259c295afff3f"
        ),
    ]
)
