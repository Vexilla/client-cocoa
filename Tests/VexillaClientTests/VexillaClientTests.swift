import XCTest
@testable import VexillaClient

final class VexillaClientTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(VexillaClient().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
