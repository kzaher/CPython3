// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Python3",
    pkgConfig: "python3", 
    products: [
        .library(name: "Python3", targets: ["Python3"]),
    ],
    targets: [
        .target(name: "Python3"),
    ]
)
