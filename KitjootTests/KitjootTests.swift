//
//  KitjootTests.swift
//  KitjootTests
//
//  Created by Senla on 20.05.2025.
//

import XCTest
@testable import Kitjoot

final class ViewControllerTests: XCTestCase {
    func testViewLoads() {
        let vc = ViewController()
        vc.loadViewIfNeeded()
        XCTAssertNotNil(vc.view)
    }
}
