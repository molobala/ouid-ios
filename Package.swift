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
            checksum: "e03b126c54a84f9007f32ba65afa825a9e7af9bfd874451a91fbc16ec2ddfc12"
        )
    ]
)
