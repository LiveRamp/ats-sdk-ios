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
                        .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/2.1.0/LRAtsSDK.zip", checksum: "130cf0ee46e1d20617c1515b98bb3f4bd4c05299a1da928409aa8ffc011f89c7")
                      ]
)
