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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.0.2/OUIRuntime.xcframework.zip",
            checksum: "344ba3437a880f8ffaf1189494faad56d6b3e1232d3bed23f760f7ad6d5e83a4"
        )
    ]
)
