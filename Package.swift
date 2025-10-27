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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.0.4/OUIRuntime.xcframework.zip",
            checksum: "c81fb45c719d98487cc80c231efd2b14a6c45ee3fd97b6ce3d1e63c279853ed4"
        )
    ]
)
