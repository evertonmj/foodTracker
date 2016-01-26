//
//  Meal.swift
//  FoodTracker
//
//  Created by Everton Mendonça on 25/01/16.
//  Copyright © 2016 Everton Mendonça. All rights reserved.
//

import UIKit

class Meal {
    // MARK: properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        self.name = name
        self.photo = photo
        self.rating = rating
        
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
}
