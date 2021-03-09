// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "SWRevealViewController",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "SWRevealViewController", targets: ["SWRevealViewController"])
    ],
    targets: [
        .target(
            name: "SWRevealViewController",
            path: "SWRevealViewController/",
            publicHeadersPath: "include"
        )
    ]
)