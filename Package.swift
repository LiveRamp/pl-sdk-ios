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
                name: "LRPreferenceLinkSDK", url: "https://pl-sdk-ios-prod.launch.liveramp.com/1.0.7/LRPreferenceLinkSDK.zip", checksum: "9505ddabbe2144e559122b79fc9c9777cfba31207dd48f3cf9fc771750c19788"
            )
        ]
)
