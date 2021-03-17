import XCTest
@testable import RazeCore

final class RazeCoreTests: XCTestCase {
    func testColorRedEqual() {
        let color = RazeCore.colorFromHexString("FF0000")
        XCTAssertEqual(color, .red)
    }
    
    func testRareColorEqual() {
        let color = RazeCore.colorFromHexString("FCFFFD")
        XCTAssertEqual(color, RazeCore.rareColor)
    }

    static var allTests = [
        ("testColorRedEqual", testColorRedEqual)
    ]
}
