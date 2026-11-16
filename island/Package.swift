// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MatchdayIsland",
    platforms: [.macOS(.v14)],
    targets: [.executableTarget(name: "MatchdayIsland", path: "Sources/MatchdayIsland")]
)
