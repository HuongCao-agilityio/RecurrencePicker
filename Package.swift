// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "RecurrencePicker",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "RecurrencePicker",
            targets: ["RecurrencePicker"]
        ),
    ],
    targets: [
        .target(
            name: "RecurrencePicker",
            dependencies: [],
            path: "RecurrencePicker/"
        )
    ]
)
