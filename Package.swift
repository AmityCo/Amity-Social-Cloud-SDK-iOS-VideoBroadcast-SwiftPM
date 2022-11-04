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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.30.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "e46210c9d6ee1a9d64863a0f03101a4504f1103e2ebd38b21be1640b3e1a2b99"
        ),
    ]
)
