//
//  ViewController.swift
//  SizeClassStoryboard
//
//  Created by Pierre Juarez U. on 21/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var height: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let sizeScreen = UIScreen.main.nativeBounds.height
        if sizeScreen == 1334 {
            height.constant = 230
        }
    }


}

