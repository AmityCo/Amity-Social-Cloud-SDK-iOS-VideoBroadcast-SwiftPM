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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.23.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "8926dcef3a65719a3b01e61a23e17bcfbeee68681a4cb472d85f0cbd3084d4cc"
        ),
    ]
)
