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
            url: "https://github.com/Deenmaverick/ibadah_GP_SPM/releases/download/1.0.0/DeenIslamSDK.xcframework.zip",
            checksum: "543173891e15f568d72b7a2219c947c01bf72534545c8bddcc9ed188db97923f"
        )
    ]
)
