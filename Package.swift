// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Ibadah",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DeenIslamSDK",
            targets: ["DeenIslamSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "DeenIslamSDK",
            path: "DeenIslamSDK.xcframework"
        )
    ]
)
