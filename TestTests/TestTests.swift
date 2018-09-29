//
//  TestTests.swift
//  TestTests
//
//  Created by Pai on 29/9/2561 BE.
//  Copyright © 2561 Pai. All rights reserved.
//

import XCTest
@testable import Test



class TestTests: XCTestCase {
    
    var testView : ViewController!
    
    override func setUp() {
        super.setUp()
        testView  = ViewController()
    }
    
    override func tearDown() {
        testView = nil
        super.tearDown()
    }
    
    func testCalculate() {
        
        XCTAssertEqual(testView.calculate(a: 1, b: 2), 3, "calculate wrong")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
