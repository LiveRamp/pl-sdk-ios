// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
        name: "LRPreferenceLinkSDK",
        platforms: [.iOS(.v10)],
        products: [
            .library(
                    name: "LRPreferenceLinkSDK",
                    targets: ["LRPreferenceLinkSDK"]
            ),
        ],
        targets: [
            .binaryTarget(
                name: "LRPreferenceLinkSDK", url: "https://pl-sdk-ios-prodlaunch.liveramp.com/1.0.7/LRPreferenceLinkSDK.zip", checksum: "94573e3ea33f34479e54ecacc6aca50c3c6764c5745bda33336a5e7dc74e9ba6"
            )
        ]
)
