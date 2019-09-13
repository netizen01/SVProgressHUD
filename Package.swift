// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    products: [
        .library(
        	name: "SVProgressHUD",
        	targets: ["SVProgressHUD"]),
    ],
    targets: [
        .target(
        	name: "SVProgressHUD",
        	path: "SVProgressHUD",
            publicHeadersPath: ".")
    ]
)
