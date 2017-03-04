import XCTest
@testable import Swiftringify

class SwiftringifyTests: XCTestCase {
    func testSwiftringify() {
        XCTAssertEqual("\\n", swiftringify(from: "\n"))
        XCTAssertEqual("\\r", swiftringify(from: "\r"))
        XCTAssertEqual("\\t", swiftringify(from: "\t"))
        XCTAssertEqual("\\\"", swiftringify(from: "\""))
        XCTAssertEqual("\\\\", swiftringify(from: "\\"))
    }

    static var allTests : [(String, (SwiftringifyTests) -> () throws -> Void)] {
        return [
            ("testSwiftringify", testSwiftringify),
        ]
    }
}
