// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "RWMRecurrenceRule",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "RWMRecurrenceRule",
            targets: ["RWMRecurrenceRule"]
        ),
    ],
    targets: [
        .target(
            name: "RWMRecurrenceRule",
            path: "RWMRecurrenceRule"
        )
    ]
)
