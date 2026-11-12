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
            url: "https://github.com/Graveltree/GT_Platform_iOS_Releases/releases/download/1.0.3/GTPlatform.xcframework.zip",
            checksum: "becdd6944a077a28dd57d99ed1005ecc4bad16732e7ba4a897a969a8ffbcd931"
        )
    ]
)
