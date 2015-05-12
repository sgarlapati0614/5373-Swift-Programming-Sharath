//
//  CustomTabBarController.swift
//  MyLocations
//
//  Created by Student-Guest on 4/17/15.
//  Copyright (c) 2015 mwsu. All rights reserved.
//

import Foundation
import UIKit

// This class holds the data for my model.
class ModelData {
<<<<<<< HEAD
    var lat = 0.0
    var long = 0.0
=======
    var lat = 51.50007773
    var lon = -0.1246402
>>>>>>> c4350779671f31f91ac75f166722252ba920158c
}

class CustomTabBarController: UITabBarController {
    
    // Instantiate the one copy of the model data that will be accessed
    // by all of the tabs.
    var model = ModelData()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
}