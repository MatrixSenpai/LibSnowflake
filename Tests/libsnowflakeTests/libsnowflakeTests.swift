import XCTest
@testable import libsnowflake

final class libsnowflakeTests: XCTestCase {
    func testExample() {
        let snow = Snowflake.generate()
        print(snow)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
