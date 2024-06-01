//
//  ExampleTests.swift
//  test-cicdTests
//
//  Created by Баэль Рыспеков on 1/6/24.
//

import XCTest

class ExampleTests: XCTestCase {

    // Функция, которую мы будем тестировать
    func sum(_ a: Int, _ b: Int) -> Int {
        return a + b
    }

    // Тесты на корректность сложения чисел
    func testSumPositiveNumbers() {
        XCTAssertEqual(sum(2, 3), 5, "Expected sum of 2 and 3 to be 5")
    }

    func testSumNegativeNumbers() {
        XCTAssertEqual(sum(-2, -3), -5, "Expected sum of -2 and -3 to be -5")
    }

    func testSumPositiveAndNegativeNumbers() {
        XCTAssertEqual(sum(5, -3), 2, "Expected sum of 5 and -3 to be 2")
    }

    func testSumWithZero() {
        XCTAssertEqual(sum(0, 5), 5, "Expected sum of 0 and 5 to be 5")
        XCTAssertEqual(sum(-5, 0), -5, "Expected sum of -5 and 0 to be -5")
    }
}

