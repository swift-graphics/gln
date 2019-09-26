import XCTest
@testable import gln

final class glnTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(gln().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
