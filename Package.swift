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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.8.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "fceaf61400bfd0de4805ebc7a9b9d9af645aa099cb07a5426394aea0d570d2e7"
        ),
    ]
)
