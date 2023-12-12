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
            checksum: "e4e3f99400b80d9e646dc44ef9058968d9ac88571db1dd8a16d1ad34f149fd96"
        ),
    ]
)