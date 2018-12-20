//
//  ViewController.swift
//  CustomFramework
//
//  Created by Savca Marin on 7/18/18.
//  Copyright © 2018 Clubzz. All rights reserved.
//

import UIKit
import OffTraffic

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        OffTraffic.shared.setup(key: 237, placement: 11, vc: self)
    }
    
    @IBAction private func getAds(_ sender: UIButton) {
        OffTraffic.shared.getAds()
    }
    
    @IBAction private func show(_ sender: UIButton) {
        OffTraffic.shared.showAd(vc: self)
    }
}







