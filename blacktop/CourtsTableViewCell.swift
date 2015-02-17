//
//  CourtsTableViewCell.swift
//  blacktop
//
//  Created by Robert Graham on 2/16/15.
//  Copyright (c) 2015 Robert Graham. All rights reserved.
//

import UIKit

class CourtsTableViewCell: UITableViewCell {

    @IBOutlet weak var courtNameLabel : UILabel!
    @IBOutlet weak var thumbnailImageView : UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
