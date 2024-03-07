// swift-tools-version:5.3
import PackageDescription

let version = "0.4.9"

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
            checksum: "fc8c80222675567e3e52288c58a19d1260205d0b74606cd7a7a53ea1d3ec2a8f")
        
    ]
)

