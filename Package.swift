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
            url: "https://github.com/OpenMindTechnologies/AsyncDisplayKit/releases/download/3.2.0/AsyncDisplayKit.xcframework.zip",
            checksum: "689c66729abf2a09e14128380c1fc53254199a99cbdd9187e4534974c4c9b582"
        )
    ]
)
