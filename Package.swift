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
            url: "https://github.com/Deenmaverick/ibadah_GP_SPM/releases/download/1.0.2/DeenIslamSDK.xcframework.zip",
            checksum: "eef6726fedb52f178be9971d55c570876d232c62a0e170b45ed1165ab7796ab5"
        )
    ]
)
