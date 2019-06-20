//
//  ChannelVC.swift
//  Smack
//
//  Created by Maksim Borodin on 6/18/19.
//  Copyright © 2019 maksimus. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
