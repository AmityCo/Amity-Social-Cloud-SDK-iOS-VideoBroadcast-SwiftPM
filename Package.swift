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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.9.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "fa0d47447a6e17fa0430d4e137ad30c9ef89032e24eb73266c4d045e7cca9d23"
        ),
    ]
)
