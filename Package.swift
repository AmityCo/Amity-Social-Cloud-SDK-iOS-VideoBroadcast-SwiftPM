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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.17.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "63244e74ab1269db6f4704d72d668dbbcf9d3b91fddb50a9540edf9daa4f41a4"
        ),
    ]
)
