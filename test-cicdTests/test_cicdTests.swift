//
//  test_cicdTests.swift
//  test-cicdTests
//
//  Created by Баэль Рыспеков on 31/5/24.
//

import XCTest
@testable import test_cicd

final class test_cicdTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}

func sum(_ a: Int, _ b: Int) -> Int {
    return a - b
}

import XCTest

class ExampleTests: XCTestCase {
    

    // Тест на корректность сложения положительных чисел
    func testSumPositiveNumbers() {
        XCTAssertEqual(sum(2, 3), 5, "Expected sum of 2 and 3 to be 5")
    }

    // Тест на корректность сложения отрицательных чисел
    func testSumNegativeNumbers() {
        XCTAssertEqual(sum(-2, -3), -5, "Expected sum of -2 and -3 to be -5")
    }

    // Тест на корректность сложения положительного и отрицательного чисел
    func testSumPositiveAndNegativeNumbers() {
        XCTAssertEqual(sum(5, -3), 2, "Expected sum of 5 and -3 to be 2")
    }

    // Дополнительный тест на случай, когда одно из чисел равно нулю
    func testSumWithZero() {
        XCTAssertEqual(sum(0, 5), 5, "Expected sum of 0 and 5 to be 5")
        XCTAssertEqual(sum(-5, 0), -5, "Expected sum of -5 and 0 to be -5")
    }
}
