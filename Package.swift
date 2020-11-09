// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Cartography",
    products: [
        .library(name: "Cartography", targets: ["Cartography"])
    ],
    targets: [
        .target(name: "Cartography", path: "Cartography")
    ],
    swiftLanguageVersions: [v4_2]
)
