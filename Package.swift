// swift-tools-version:5.3
import PackageDescription


let package = Package(
    name: "Netaxept-iOS-SDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Netaxept-iOS-SDK",
            targets: ["Pia.xcframework"])
    ],
    targets: [
        .binaryTarget(
            name: "Pia.xcframework",
            url: "https://github.com/olafandreas-itf/Netaxept-iOS-SDK/releases/download/2.6.3/Pia.xcframework.zip",
            checksum: "c21f18f47ebc06ee7e380f71adde16947b066df67115bbf8c6af855e753c0dc0"
        ),
    ]
)