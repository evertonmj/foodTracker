//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by Everton Mendonça on 21/01/16.
//  Copyright © 2016 Everton Mendonça. All rights reserved.
//

import XCTest
@testable import FoodTracker

class FoodTrackerTests: XCTestCase {
    
    // MARK: FoodTrackerTests
    
    func testMealInitialization() {
        let potentialItem = Meal(name: "Caruru", photo: nil, rating: 5)
        XCTAssertNotNil(potentialItem)
        
        let noName = Meal(name: "", photo: nil, rating: 0)
        XCTAssertNil(noName, "Empty name is invalid")
        
        let badRating = Meal(name: "Mocoto", photo: nil, rating: -1)
        XCTAssertNil(badRating, "Negative ratings are invalid!")
    }
}
