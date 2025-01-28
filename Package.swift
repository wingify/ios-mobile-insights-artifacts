// swift-tools-version:5.3
import PackageDescription

let version = "0.5.1"

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
            url: "https://github.com/wingify/ios-mobile-insights-artifacts/raw/\(version)/VWO_Insights.xcframework.zip",
            checksum: "cfdb2a96fee4372142d28eb4f915e9cb268f571dbf2e64a8cea7a54e3b8eb76b")
        
    ]
)

