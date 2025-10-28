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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.0.8/OUIRuntime.xcframework.zip",
            checksum: "3723837b4497c105fabf449e7a9aeb08d77f5f387ceef05d05a3231d4be28aa5"
        )
    ]
)
