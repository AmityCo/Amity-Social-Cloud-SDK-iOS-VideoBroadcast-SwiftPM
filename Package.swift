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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "29f6ce69553b0dfb1441256a738828865f30ca5864e1b89cfada41723fadbfe6"
        ),
    ]
)
