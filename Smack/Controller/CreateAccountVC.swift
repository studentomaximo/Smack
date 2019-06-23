//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Maksim Borodin on 6/21/19.
//  Copyright © 2019 maksimus. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    
}
