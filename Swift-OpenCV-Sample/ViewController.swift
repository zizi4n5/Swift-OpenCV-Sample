//
//  ViewController.swift
//  Swift-OpenCV-Sample
//
//  Created by zizi4n5 on 2018/01/23.
//  Copyright © 2018年 zizi4n5. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var version: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        version.text = OpenCVWrapper.getVersion()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

