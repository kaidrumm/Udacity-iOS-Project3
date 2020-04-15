//
//  SentMemesTabViewController.swift
//  MemeMe
//
//  Created by Kelly Aileen Drumm on 4/14/20.
//  Copyright © 2020 KaiDrumm. All rights reserved.
//

import Foundation
import UIKit

class SentMemesTabViewController: UITabBarController {
    
    // Creates top right button to link to the meme creator view
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "New", style: .plain, target: self, action: #selector(newMeme))
    }
////
//    // Open the Meme Editor when top right button is clicked
//    @IBAction func newMeme(){
//        let memeCreationVC = storyboard?.instantiateViewController(identifier: "MemeEditorViewController") as! MemeEditorViewController
//        navigationController?.pushViewController(memeCreationVC, animated: true)
//    }
}
