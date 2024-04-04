// swift-tools-version:5.3
import PackageDescription

let version = "0.4.10"

let package = Package(
    name: "VWO_Insights",
    platforms:
       [
        .iOS("15.5")
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
            checksum: "3b2cb8e4cb533212ddd9f0d5b93baa205158d638b2f127ca2c523ae473acba4c")
        
    ]
)

