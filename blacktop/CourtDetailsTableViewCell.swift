//
//  CourtDetailsTableViewCell.swift
//  blacktop
//
//  Created by Robert Graham on 2/22/15.
//  Copyright (c) 2015 Robert Graham. All rights reserved.
//

import UIKit

class CourtDetailsTableViewCell: UITableViewCell {

    @IBOutlet weak var fieldLabel : UILabel!
    @IBOutlet weak var valueLabel : UILabel!
    @IBOutlet weak var courtBackgroundImageView : UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
