//
//  ViewController.swift
//  Side Menu
//
//  Created by Fahim Rahman on 1/1/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func SideMenuShowButton(_ sender: UIButton) {
        
        let showSideMenuVC = storyboard?.instantiateViewController(withIdentifier: "SideMenuViewController") as! SideMenuViewController
        
         self.navigationController?.pushViewController(showSideMenuVC, animated: true)
    }
}
