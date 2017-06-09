import XCTest
@testable import GPGPU

class GPGPUTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GPGPU().text, "Hello, World!")
    }


    static var allTests: [(String, (GPGPUTests) -> () -> Void)] = [
        ("testExample", testExample),
    ]
}
