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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/5.33.3/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "c5936c34a8d6c1849e427797e49a27129ad99ae1ca56fab95f1ac5901ead4af8"
        ),
    ]
)
