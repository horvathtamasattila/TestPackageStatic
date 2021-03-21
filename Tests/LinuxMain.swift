import XCTest

import TestPackageStaticTests

var tests = [XCTestCaseEntry]()
tests += TestPackageStaticTests.allTests()
XCTMain(tests)
