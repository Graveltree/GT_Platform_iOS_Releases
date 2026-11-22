// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "GTPlatform",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "GTPlatform",
            targets: ["GTPlatform"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GTPlatform",
            url: "https://github.com/Graveltree/GT_Platform_iOS_Releases/releases/download/1.0.7/GTPlatform.xcframework.zip",
            checksum: "e7db33cab9fde8c10da09eb6b3fdefdde6b950b253ce07f66e746d4665dbf19c"
        )
    ]
)
