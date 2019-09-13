//
//  MYOAViewController.swift
//  MYOA
//
//  Created by Alaa Alali on 13/09/2019.
//  Copyright © 2019 Alaa Alali. All rights reserved.
//

import Foundation
import UIKit

class MYOAViewController: ViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
            
    }
    
    
    @objc func startOver() {
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }
    
}
