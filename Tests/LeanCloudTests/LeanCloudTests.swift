import XCTest
@testable import LeanCloud

final class LeanCloudTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(LeanCloud().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
