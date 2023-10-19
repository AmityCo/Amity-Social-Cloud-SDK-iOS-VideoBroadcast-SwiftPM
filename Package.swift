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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.20.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "b6564bb7c9c97b6ffe13372b7b6a6e29eac66f29f7167908c87736bea78b26b4"
        ),
    ]
)
