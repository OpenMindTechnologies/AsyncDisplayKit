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
            url: "https://github.com/OpenMindTechnologies/AsyncDisplayKit/releases/download/3.2.0.1/AsyncDisplayKit.xcframework.zip",
            checksum: "f2ea5111be38298099bda694b927e0c6d3aaae925450bf4dd0d4034985e625d7"
        )
    ]
)
