//
//  Meal.swift
//  FoodTracker
//
//  Created by Paladugu, Navya on 1/11/18.
//  Copyright © 2018 Paladugu, Navya. All rights reserved.
//

import UIKit

class Meal {
    
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Intialization
    
    init?(name:String, photo: UIImage?, rating: Int) {
        
        // The naem must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        // Initializa store properties
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}
