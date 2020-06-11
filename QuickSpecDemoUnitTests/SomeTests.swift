//
//  SomeTests.swift
//  QuickSpecDemoUnitTests
//
//  Created by i9400519 on 2020/6/11.
//  Copyright © 2020 AppCoda. All rights reserved.
//

import XCTest

class SomeTests: XCTestCase {
    override class func setUp() {
        print("XCTestCase SomeTests class setUp")
    }
    
    override class func tearDown() {
        
        print("XCTestCase SomeTests class tearDown")
    }
    
    override func setUp() {
        print("XCTestCase SomeTests setUp")
    }
    
    override func tearDown() {
        print("XCTestCase SomeTests tearDown")
    }
    
    func testExample1() {
        print("XCTestCase SomeTests testExample1")
        XCTAssert(true)
    }
}
