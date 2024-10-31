// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "AsyncDisplayKit",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AsyncDisplayKit",
            url: "https://github.com/OpenMindTechnologies/AsyncDisplayKit/releases/download/3.2.0.2/AsyncDisplayKit.xcframework.zip",
            checksum: "6a2a07db1561a0d382551c38c5318f0ba905fc11f3a2a65bbde59ac33ca99074"
        )
    ]
)
