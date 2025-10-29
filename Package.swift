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
            checksum: "429ce50370d171afcbcd7d77fe9683428d6cf1f04bab6cd0af347374095bce0c"
        )
    ]
)
