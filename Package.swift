// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Then",
  products: [
    .library(name: "Then", targets: ["Then"]),
  ],
  targets: [
    .target(name: "Then"),
    .testTarget(name: "ThenTests", dependencies: ["Then"]),
  ]
)
