//
//  AnotherSpec.swift
//  QuickSpecDemoQuickTests
//
//  Created by i9400519 on 2020/6/11.
//  Copyright © 2020 AppCoda. All rights reserved.
//

import Quick
import Nimble

class AnotherSpec: QuickSpec {
    override func spec() {
        beforeSuite {
            print("☕️ before suite AnotherSpec")
        }
        
        afterSuite {
            print("🗑 after suite AnotherSpec")
        }
        
        describe("AnotherSpec beforeEach and afterEach behaviour") {
            beforeEach {
                print("⭐️ top before each AnotherSpec")
            }
            
            afterEach {
                print("⭐️ top after each AnotherSpec")
            }
            
            context("some context") {
                beforeEach {
                    print("👉 context before each")
                }
                
                afterEach {
                    print("👉 context after each")
                }
                
                it("example 1") { print("😊 example 1") }
            }
        }
    }
}
