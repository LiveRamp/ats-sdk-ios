// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "LRAts",
                      platforms: [
                          .iOS(.v12)
                      ],
                      products: [
                        .library(
                            name: "LRAtsSDK",
                            targets: ["LRAtsSDK"])
                      ],
                      targets: [
                        .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/3.2.0/LRAtsSDK.zip", checksum: "0485563866adb9809cea5f070e177f87b151ba3ed5232510e27b59c272f0213a")
                      ]
)
