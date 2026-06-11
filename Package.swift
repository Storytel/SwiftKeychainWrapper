// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "SwiftKeychainWrapper",
    // Added for Xcode 27 compatibility (upstream archived)
    platforms: [.iOS(.v12), .watchOS(.v5)],
    products: [
        .library(name: "SwiftKeychainWrapper", targets: ["SwiftKeychainWrapper"])
    ],
    targets: [
        .target(name: "SwiftKeychainWrapper", path: "SwiftKeychainWrapper"),
        .testTarget(name: "SwiftKeychainWrapperTests", dependencies: ["SwiftKeychainWrapper"], path: "SwiftKeychainWrapperTests")
    ]
)
