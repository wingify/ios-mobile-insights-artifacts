// swift-tools-version:5.3
import PackageDescription

let version = "2.7.1"

let package = Package(
    name: "VWO_Insights",
    platforms:
       [
        .iOS(.v15)
       ],

    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "VWO_Insights",
            targets: ["VWO_Insights"]),
    ],
    dependencies: [],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        
        .binaryTarget(
            name: "VWO_Insights",
            url: "https://github.com/wingify/ios-mobile-insights-artifacts/raw/\(version)/VWO_Insights.xcframework.zip",
            checksum: "1563cc68f56da387494af5b2098f81bb20a360cfbac5b76d85f81d3717f443f0")
        
    ]
)

