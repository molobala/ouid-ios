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
            url: "https://github.com/molobala/ouid-ios/releases/download/0.1.1/OUIRuntime.xcframework.zip",
            checksum: "5780ebc8db29e455326592b5b14aee10b2943d63273bdab71f2da25a23cef0ca"
        )
    ]
)
