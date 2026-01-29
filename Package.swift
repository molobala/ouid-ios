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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.1.5/OUIRuntime.xcframework.zip",
            checksum: "3c0770b6a3d30028ab04cfc9fbe5ad7a43047444b79874ef5fb61be607d2f04d"
        )
    ]
)
