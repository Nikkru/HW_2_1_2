//
//  ViewController.swift
//  HW_2_1_2
//
//  Created by Nikolai Krusser on 19.05.2020.
//  Copyright © 2020 Nikolai Krusser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redTraficLightView: UIView!
    @IBOutlet weak var yellowTraficLightView: UIView!
    @IBOutlet weak var greenTraficLightView: UIView!
    
    @IBOutlet weak var switchTraficLightButtonText: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        switchTraficLightButtonText.layer.cornerRadius = 10
        
        redTraficLightView.layer.cornerRadius = 60
        yellowTraficLightView.layer.cornerRadius = 60
        greenTraficLightView.layer.cornerRadius = 60
        
        redTraficLightView.layer.opacity = 0.2
        yellowTraficLightView.layer.opacity = 0.2
        greenTraficLightView.layer.opacity = 0.2
    }
    
    @IBAction func switchTraficLightButton() {
        
    }
    
}

