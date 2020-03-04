//
//  SideMenuViewController.swift
//  Side Menu
//
//  Created by Fahim Rahman on 2/1/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit

class SideMenuViewController: UIViewController {
    
    @IBOutlet weak var sideMenuView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        sideMenuView.layer.cornerRadius = 10
        sideMenuView.layer.masksToBounds = true
        sideMenuView.layer.maskedCorners = [.layerMaxXMaxYCorner , .layerMaxXMinYCorner]
        
    }
}
