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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.12.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "2f00f138d6023f48e5d31eff3a0feec7555e011c03ae86fc3cc930d48bf173bc"
        ),
    ]
)
