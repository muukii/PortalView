// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import AppleProductTypes
import PackageDescription

let package = Package(
  name: "PortalView",
  products: [
    // Products define the executables and libraries a package produces, and make them visible to other packages.
    .iOSApplication(
      name: "PortalView-Demo",
      targets: ["PortalView-Demo"],
      bundleIdentifier: "app.muukii.PortalView.demo",
      teamIdentifier: "",
      displayVersion: nil,
      bundleVersion: nil,
      iconAssetName: nil,
      accentColorAssetName: nil,
      supportedDeviceFamilies: [.phone],
      supportedInterfaceOrientations: [.portrait()],
      capabilities: [],
      additionalInfoPlistContentFilePath: nil
    ),
    .library(
      name: "PortalView",
      targets: ["PortalView"]
    )

  ],
  dependencies: [
    // Dependencies declare other packages that this package depends on.
    // .package(url: /* package url */, from: "1.0.0"),
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages this package depends on.
    .target(
      name: "PortalView-Demo",
      dependencies: []
    ),
    .target(
      name: "PortalView",
      dependencies: []
    ),
    .testTarget(
      name: "PortalViewTests",
      dependencies: ["PortalView"]
    ),
  ]
)
