//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Everton Mendonça on 25/01/16.
//  Copyright © 2016 Everton Mendonça. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    // MARK: properties
    
    @IBOutlet weak var nameLabem: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
