// swift-tools-version:5.6
import PackageDescription

let package = Package(
  name: "VLCKit",
  platforms: [
    .macOS(.v10_13),
    .iOS(.v11),
    .tvOS(.v11),
  ],
  products: [
    .library(
      name: "VLCKit",
      targets: [
        "VLCKit"
      ]
    ),
    .library(
      name: "MobileVLCKit",
      targets: [
        "MobileVLCKit"
      ]
    ),
    .library(
      name: "TVVLCKit",
      targets: [
        "TVVLCKit"
      ]
    )
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "VLCKit",
      url: "https://github.com/ThibaudSE/SPM-VLCKit/releases/download/3.5.1/VLCKit.xcframework.zip",
      checksum: "9af8ce200d83cda86a42b4436ea476eb02c98e2abd050fc7bee157c4f64edd6b"
    ),
    .binaryTarget(
      name: "MobileVLCKit",
      url: "https://github.com/ThibaudSE/SPM-VLCKit/releases/download/3.5.1/MobileVLCKit.xcframework.zip",
      checksum: "dcf0a62bed58e693afa50c5383377e378dee0e92e88e023eda49a36c15f64b30"
    ),
    .binaryTarget(
      name: "TVVLCKit",
      url: "https://github.com/ThibaudSE/SPM-VLCKit/releases/download/3.5.1/TVVLCKit.xcframework.zip",
      checksum: "8ea18e20b8a8e0f2854fa4d4dadf2890bbd33eef8cc59408305b8b3526136487"
    ),
  ]
)
