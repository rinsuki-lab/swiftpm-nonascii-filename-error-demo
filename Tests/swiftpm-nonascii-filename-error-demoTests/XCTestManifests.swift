import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(swiftpm_nonascii_filename_error_demoTests.allTests),
    ]
}
#endif
