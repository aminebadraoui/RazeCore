import XCTest
@testable import RazeCore

final class RazeCoreColorTests: XCTestCase {
    func testColorRedEqual() {
        let color = RazeCore.Color.fromHexString("FF0000")
        XCTAssertEqual(color, .red)
    }
    
    func testRareColorEqual() {
        let color = RazeCore.Color.fromHexString("FCFFFD")
        XCTAssertEqual(color, RazeCore.Color.rareColor)
    }

    static var allTests = [
        ("testColorRedEqual", testColorRedEqual)
    ]
}
