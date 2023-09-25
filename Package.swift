// swift-tools-version:5.3
import PackageDescription


let package = Package(
    name: "Netaxept-iOS-SDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Netaxept-iOS-SDK",
            targets: ["Pia"])
    ],
    targets: [
        .binaryTarget(
            name: "Pia",
            url: "https://github.com/olafandreas-itf/Netaxept-iOS-SDK/releases/download/2.7.1/Pia.xcframework.zip",
            checksum: "5e081f4810b049f69242d43fe5a942d0"
        ),
    ]
)