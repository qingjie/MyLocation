//
//  ViewController.swift
//  MyLocation
//
//  Created by qingjiezhao on 6/5/15.
//  Copyright (c) 2015 qingjiezhao. All rights reserved.
//

import UIKit
import MKKit

class ViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    @IBOutlet weak var locationInfo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func updateLocation(sender: AnyObject) {
    }
}

