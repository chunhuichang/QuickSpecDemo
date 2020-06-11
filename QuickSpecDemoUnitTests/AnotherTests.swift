//
//  OtherTests.swift
//  QuickSpecDemoUnitTests
//
//  Created by i9400519 on 2020/6/11.
//  Copyright © 2020 AppCoda. All rights reserved.
//

import XCTest

class AnotherTests: XCTestCase {    
    override class func setUp() {
        print("XCTestCase AnotherTests class setUp")
    }
    
    override class func tearDown() {
        
        print("XCTestCase AnotherTests class tearDown")
    }
    override func setUp() {
        print("XCTestCase AnotherTests setUp")
    }
    
    override func tearDown() {
        print("XCTestCase AnotherTests tearDown")
    }
    
    func testExample1() {
        print("XCTestCase AnotherTests testExample1")
        XCTAssert(true)
    }
}
