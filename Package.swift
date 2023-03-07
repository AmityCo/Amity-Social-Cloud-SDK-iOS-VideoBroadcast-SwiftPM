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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.2/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "926416d09538b8585cffa1d15b79b760c5e4402bf1799fa6fec07457cbdcac91"
        ),
    ]
)
