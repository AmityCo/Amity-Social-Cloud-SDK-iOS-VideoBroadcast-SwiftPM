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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.8/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "8823763fa31340c26c42c2286e06d4fbcd15f90c3d6c0370bf5579f5b9a7e500"
        ),
    ]
)
