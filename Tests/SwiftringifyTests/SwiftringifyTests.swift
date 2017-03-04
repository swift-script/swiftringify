import XCTest
@testable import Swiftringify

class SwiftringifyTests: XCTestCase {
    func testSwiftringify() {
        XCTAssertEqual("\"\\n\"\"", "\n".swiftringify)
        XCTAssertEqual("\"\\r\"", "\r".swiftringify)
        XCTAssertEqual("\"\\t\"", "\t".swiftringify)
        XCTAssertEqual("\"\\\"\"", "\"".swiftringify)
        XCTAssertEqual("\"\\\\\"", "\\".swiftringify)
    }

    static var allTests : [(String, (SwiftringifyTests) -> () throws -> Void)] {
        return [
            ("testSwiftringify", testSwiftringify),
        ]
    }
}
