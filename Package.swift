// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "SWRevealViewController",
    products: [
        .library(name: "SWRevealViewController", targets: ["SWRevealViewController"])
    ],
    targets: [
        .target(
            name: "SWRevealViewController",
            dependencies: [],
            path: "SWRevealViewController",
            exclude: ["RevealControllerExample", "RevealControllerExample2", "RevealControllerExample3", "RevealControllerStoryboardExample2"],
            sources: ["SWRevealViewController.h", "SWRevealViewController.m"],
            publicHeadersPath: "include"
        )
    ]
)