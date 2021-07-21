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
            url: "https://s3-ap-southeast-1.amazonaws.com/ekosdk-release/ios-frameworks/5.3.1/AmityLiveVideoBroadcastKit.xcframework.zip",
            checksum: "cdcc52d35b71c57bc5a365555276f2a71e4cd08c3ea43c14f6afc002cea3ec66"
        ),
    ]
)
