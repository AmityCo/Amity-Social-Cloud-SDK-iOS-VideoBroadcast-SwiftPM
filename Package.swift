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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.11.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "975e83c65dc9aeb1549420c8c0e4134d6d8f37bc2e67cdc59700b23932adaa39"
        ),
    ]
)
