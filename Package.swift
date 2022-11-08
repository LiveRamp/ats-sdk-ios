// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "LRAtsSDK",
                      products: [
                          // Products define the executables and libraries a package produces, and make them visible to other packages.
                          .library(
                                  name: "LRAtsSDK",
                                  targets: ["LRAtsSDK"]),
                      ],
                      dependencies: [],
                      targets: [
                          .binaryTarget(name: "LRAtsSDK", url: "https://ats-sdk-ios-prod.launch.liveramp.com/1.4.0/LRAtsSDK.zip", checksum: "5a7e7ce667bfd207b1cc1509efd78ccfe8ad07318a3c5e9d100444ad93c4cd30")
                      ]
)
