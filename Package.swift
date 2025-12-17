// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PieCharts",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "PieCharts",
            targets: ["PieCharts"]
        ),
    ],
    targets: [
        .target(
            name: "PieCharts",
            path: "PieCharts",
            publicHeadersPath: nil,
            exclude: []
        )
    ]
)
