//
//  CustomSDKTests.swift
//  CustomSDKTests
//
//  Created by kc on 22/03/21.
//

import XCTest

@testable import CustomSDK

class CustomSDKTests: XCTestCase {


    override func setUp() {

    }
    override func tearDown() {

    }

    func testSDK() {
        let hw = HelloWorld()

        XCTAssertEqual(hw.hello(to: "World"), "Hello World")
        XCTAssertEqual(hw.greet, "Hello")
    }
}
