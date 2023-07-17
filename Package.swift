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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.6.0-beta06/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "5b424bd4e6ab4643e949e4383ec2ad2333e9d1eff2b95ac340b2a33d4d72dc4b"
        ),
    ]
)
