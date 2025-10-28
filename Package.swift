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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.0.5/OUIRuntime.xcframework.zip",
            checksum: "ec404299e7643b6a4662a7dbf69407a87d334d6e3589cddfe812d474f6b6fd56"
        )
    ]
)
