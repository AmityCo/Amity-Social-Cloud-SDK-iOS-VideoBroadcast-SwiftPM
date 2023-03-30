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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.5.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "f5e4fce6301873681764a44bb0499853bb7e21b8f30e79283bac00cbe58f1c13"
        ),
    ]
)
