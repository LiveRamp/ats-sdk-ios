// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "LRAts",
                      products: [
                        .library(
                            name: "LRAtsSDK",
                            targets: ["LRAtsSDK"])
                      ],
                      targets: [
                        .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/2.1.0/LRAtsSDK.zip", checksum: "3f6e12fa758b88acbbd7707c2730a0fcc6da5a9b536141567e0a5f30345e5ee2")
                      ]
)
