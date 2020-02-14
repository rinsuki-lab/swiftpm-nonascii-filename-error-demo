import XCTest
@testable import swiftpm_nonascii_filename_error_demo

final class swiftpm_nonascii_filename_error_demoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swiftpm_nonascii_filename_error_demo().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
