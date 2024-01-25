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
            url: "https://sdk.amity.co/sdk-release/ios-frameworks/6.26.0/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "9968711b95509e82efd667a74f5622c050baeae23ff620b005053439e2976ec5"
        ),
    ]
)
