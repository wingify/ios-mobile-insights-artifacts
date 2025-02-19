// swift-tools-version:5.3
import PackageDescription

let version = "1.0.0.1"

let package = Package(
    name: "VWO_Insights",
    platforms:
       [
        .iOS(.v12)
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
            url: "https://github.com/wingify/ios-mobile-insights-artifacts/raw/refs/heads/hotfixes/VWO_Insights.xcframework.zip",
            checksum: "9d76fe41787f37ac35bfeb531900f3e9926c0eba522f5add5fbc4eb261d2d037")
        
    ]
)

