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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.20.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "09d93cdb15219fc2bfee9ece37cdb946ef63351f0bd608ac7c8d60c6facf9a76"
        ),
    ]
)
