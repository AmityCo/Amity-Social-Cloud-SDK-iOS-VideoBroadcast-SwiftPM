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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.2.2/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "75012519ff734073ef2c4c597efad06f1b6a24116ccde3887ee1fecba4e3f0c5"
        ),
    ]
)
