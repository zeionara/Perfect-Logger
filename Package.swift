// swift-tools-version:5.3
// Generated automatically by Perfect Assistant Application
// Date: 2017-09-29 18:02:27 +0000
import PackageDescription
let package = Package(
	name: "PerfectLogger",
	products: [
		.library(name: "PerfectLogger", targets: ["PerfectLogger"])
	],
	dependencies: [
		.package(name: "PerfectCURL", url: "https://github.com/zeionara/Perfect-CURL.git", .branch("master")),
	],
	targets: [
		.target(name: "PerfectLogger", dependencies: ["PerfectCURL"])
	]
)
