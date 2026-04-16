// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "CalendarDateRangePicker",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CalendarDateRangePicker",
            targets: ["CalendarDateRangePicker"]
        )
    ],
    targets: [
        .target(
            name: "CalendarDateRangePicker",
            path: "CalendarDateRangePickerViewController/Classes"
        )
    ]
)
