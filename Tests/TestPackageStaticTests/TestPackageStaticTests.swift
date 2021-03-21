import XCTest
@testable import TestPackageStatic

final class TestPackageStaticTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TestPackageStatic().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
