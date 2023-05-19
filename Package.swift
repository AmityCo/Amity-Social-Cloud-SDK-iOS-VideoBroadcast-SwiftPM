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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.5/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "054dd6ca9d5d1e884cbdaa8dcc7f03fb4916e4b67d2a2ea7a4d785573ee99313"
        ),
    ]
)
