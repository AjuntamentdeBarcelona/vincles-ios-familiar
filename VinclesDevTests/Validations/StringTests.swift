//
//  StringTests.swift
//  Vincles BCN
//
//  Copyright © 2018 i2Cat. All rights reserved.



import XCTest
@testable import VinclesDev

class StringTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInvalidEmail() {
        let string = "Invalidemail"
        XCTAssert(!string.isValidEmail())
    }
    
    func testValidEmail() {
        let string = "valid@email.com"
        XCTAssert(string.isValidEmail())
    }
    
}
