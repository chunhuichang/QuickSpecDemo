//
//  SomeSpec.swift
//  QuickSpecDemoQuickTests
//
//  Created by i9400519 on 2020/6/11.
//  Copyright © 2020 AppCoda. All rights reserved.
//

import Quick
import Nimble

class SomeSpec: QuickSpec {
    override func spec() {
        beforeSuite {
            print("☕️ before suite SomeSpec")
        }
        
        afterSuite {
            print("🗑 after suite SomeSpec")
        }
        
        describe("SomeSpec beforeEach and afterEach behaviour") {
            beforeEach {
                print("⭐️ top before each SomeSpec")
            }
            
            afterEach {
                print("⭐️ top after each SomeSpec")
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
