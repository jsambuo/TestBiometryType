//
//  ViewController.swift
//  TestBiometryType
//
//  Created by Sambuo, Jimmy on 10/6/17.
//  Copyright © 2017 Sambuo, Jimmy. All rights reserved.
//

import UIKit
import LocalAuthentication

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let myContext = LAContext()
        switch myContext.biometryType {
        case .none: print("None")
        case .typeFaceID: print("FaceID")
        case .typeTouchID: print("TouchID")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

