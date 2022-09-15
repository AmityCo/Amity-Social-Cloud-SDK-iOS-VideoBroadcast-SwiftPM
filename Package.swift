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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.26.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "c64d186ff4e9e440c406fb5029366aa80e9360bc1ae499851a7a5144d69e7222"
        ),
    ]
)
