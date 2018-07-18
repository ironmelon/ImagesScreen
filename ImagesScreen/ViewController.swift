//
//  ViewController.swift
//  ImagesScreen
//
//  Created by Oleg Dynnikov on 7/18/18.
//  Copyright © 2018 Oleg Dynnikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var imageView3: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAllButton(_ sender: Any) {
        imageView1.isHidden = false
        imageView2.isHidden = false
        imageView3.isHidden = false
    }
    @IBAction func hideFirstButton(_ sender: Any) {
        imageView1.isHidden = true
    }
    @IBAction func hideSecondButton(_ sender: Any) {
        imageView2.isHidden = true
    }
    @IBAction func hideThirdButton(_ sender: Any) {
        imageView3.isHidden = true
    }
    
}

