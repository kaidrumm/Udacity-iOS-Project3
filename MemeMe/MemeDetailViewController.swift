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
    
    @IBOutlet weak var memeImageView: UIImageView!
    var meme: Meme!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        memeImageView.image? = meme.memedImage
    }
    
    
}
