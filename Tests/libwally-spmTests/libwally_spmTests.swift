import XCTest
@testable import libwally_spm

final class libwally_spmTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(libwally_spm().text, "hello world")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
