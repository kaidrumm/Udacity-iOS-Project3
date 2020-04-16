//
//  MemeDetailViewController.swift
//  MemeMe
//
//  Created by Kelly Aileen Drumm on 4/14/20.
//  Copyright © 2020 KaiDrumm. All rights reserved.
//

import Foundation
import UIKit

class MemeDetailViewController: UIViewController {
    
    var meme: Meme!
    
    @IBOutlet weak var memeImageView: UIImageView!

    // Set image and remove the bottom tab bar
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.memeImageView.image = self.meme.memedImage
        self.tabBarController?.tabBar.isHidden = true
    }
    
    // Put the tab bar back
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        self.tabBarController?.tabBar.isHidden = false
    }
    
}
