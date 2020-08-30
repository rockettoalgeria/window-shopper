//
//  window_shopperTests.swift
//  window-shopperTests
//
//  Created by Anton Bogomazov on 30/08/2020.
//  Copyright © 2020 Anton Bogomazov. All rights reserved.
//

import XCTest

class window_shopperTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testGetHours() {
        
        XCTAssert(Wage.getHours(forWage: 25, andPrice: 100) == 4)
        XCTAssert(Wage.getHours(forWage: 15.50, andPrice: 250.54) == 17)
        XCTAssert(Wage.getHours(forWage: 0, andPrice: 0) == -1)
        XCTAssert(Wage.getHours(forWage: 15, andPrice: 0) == -1)
        XCTAssert(Wage.getHours(forWage: 0, andPrice: 100) == -1)
        XCTAssert(Wage.getHours(forWage: 3, andPrice: -5) == -1)
        XCTAssert(Wage.getHours(forWage: -3, andPrice: 5) == -1)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
