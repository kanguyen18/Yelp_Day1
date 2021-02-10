//
//  RestaurantCell.swift
//  Yelpy
//
//  Created by KHOA NGUYEN on 2/10/21.
//  Copyright © 2021 memo. All rights reserved.
//

import UIKit

class RestaurantCell: UITableViewCell {

    @IBOutlet weak var restaurantImage: UIImageView!
    
    @IBOutlet weak var restaurantName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
