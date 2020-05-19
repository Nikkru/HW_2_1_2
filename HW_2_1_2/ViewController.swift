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
        
        if yellowTraficLightView.layer.opacity == redTraficLightView.layer.opacity {
            redTraficLightView.layer.opacity = 1
            greenTraficLightView.layer.opacity = 0.2
            switchTraficLightButtonText.setTitle("NEXT", for: .normal)
            
        } else if yellowTraficLightView.layer.opacity == greenTraficLightView.layer.opacity {
            redTraficLightView.layer.opacity = 0.2
            yellowTraficLightView.layer.opacity = 1
            
        } else if redTraficLightView.layer.opacity == greenTraficLightView.layer.opacity {
            yellowTraficLightView.layer.opacity = 0.2
            greenTraficLightView.layer.opacity = 1
        }
    }
    
}

