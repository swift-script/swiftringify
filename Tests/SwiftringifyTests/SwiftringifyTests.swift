import XCTest
@testable import Swiftringify

class SwiftringifyTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Swiftringify().text, "Hello, World!")
    }


    static var allTests : [(String, (SwiftringifyTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
