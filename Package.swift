// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SWRevealViewController",
    products: [
        .library(name: "SWRevealViewController", targets: ["SWRevealViewController"])
    ],
    targets: [
        .target(
            name: "SWRevealViewController",
            path: "SWRevealViewController",
            publicHeadersPath: "."
        )
    ]
)
