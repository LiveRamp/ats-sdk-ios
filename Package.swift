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
                        .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/2.2.1/LRAtsSDK.zip", checksum: "8ee30f766c227de80329b399ef585d5394a4578e02e784c3f53870f3ceed643e")
                      ]
)
