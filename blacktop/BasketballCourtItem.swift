//
//  BasketballCourtItem.swift
//  blacktop
//
//  Created by Robert Graham on 2/8/15.
//  Copyright (c) 2015 Robert Graham. All rights reserved.
//

import UIKit

class BasketballCourtItem: NSObject {
    var name : String;
    var location : String;
    
    init(name : String, location : String) {
        self.name = name
        self.location = location
        super.init()
    }
}
