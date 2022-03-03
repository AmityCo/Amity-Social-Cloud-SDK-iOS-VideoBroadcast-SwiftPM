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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.13.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "924d09acc598c2a5e4f5196eea7d15107d05f1490c59c0867f83ba173206efe5"
        ),
    ]
)
