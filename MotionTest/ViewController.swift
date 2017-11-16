//
//  ViewController.swift
//  MotionTest
//
//  Created by Rebecca Hughes (i7674769) on 16/11/2017.
//  Copyright © 2017 Rebecca Hughes (i7674769). All rights reserved.
//

import UIKit
import MotionKit

class ViewController: UIViewController {
    
    let motionKit = MotionKit()

    override func viewDidLoad() {
        super.viewDidLoad()
        motionKit.getAccelerationFromDeviceMotion(0.25) { (x, y, z) in
            print(x, y, z)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

