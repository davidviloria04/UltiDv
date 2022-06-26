//
//  ViewController.swift
//  UltiDv
//
//  Created by davidviloria04 on 06/25/2022.
//  Copyright (c) 2022 davidviloria04. All rights reserved.
//

import UIKit
import UltiDv


//Versión 0.2.0
class ViewController: UIViewController {
    
    @IBOutlet weak var mainView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mainView.backgroundColor = .green
        mainView.addShadow()
        mainView.addCornerRadius()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

