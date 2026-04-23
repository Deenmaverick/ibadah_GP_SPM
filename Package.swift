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
            url: "https://github.com/Deenmaverick/ibadah_GP_SPM/releases/download/1.0.1/DeenIslamSDK.xcframework.zip",
            checksum: "939375197c15d626ef2c7576ef16887c2b31ebc8d9fd242df99f4600e16659b1"
        )
    ]
)
