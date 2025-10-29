// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "OUIRuntime",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "OUIRuntime", targets: ["OUIRuntime"])
    ],
    targets: [
        .binaryTarget(
            name: "OUIRuntime",
            url: "https://github.com/molobala/ouid-ios/releases/download/0.1.0/OUIRuntime.xcframework.zip",
            checksum: "a37a2834579ccd6691256e6d7aad640b303f56ab28969152609afad038d32a1b"
        )
    ]
)
