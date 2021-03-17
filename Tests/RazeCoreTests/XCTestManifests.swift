import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(RazeCoreColorTests.allTests),
        testCase(RazeCoreNetworkingTests.allTests)
    ]
}
#endif
