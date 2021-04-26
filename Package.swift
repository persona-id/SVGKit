// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "PersonaSVGKit",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v9),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "PersonaSVGKit",
            targets: ["PersonaSVGKit"]
        ),
//        .library(
//            name: "SVGKitSwift",
//            targets: ["SVGKitSwift"]
//        )
    ],
    dependencies: [
        //.package(url: "https://github.com/CocoaLumberjack/CocoaLumberjack.git", .upToNextMajor(from: "3.7.0"))
    ],
    targets: [
        .target(
            name: "PersonaSVGKit",
            dependencies: [
                //"CocoaLumberjack"
            ],
            path: "Source",
            exclude: [
                "SwiftUI additions"
            ]
        ),
//        .target(
//            name: "SVGKitSwift",
//            dependencies: [
//                "SVGKit"
//            ],
//            path: "Source/SwiftUI additions"
//        )
    ]
)
