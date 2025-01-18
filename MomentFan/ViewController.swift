//
//  ViewController.swift
//  MomentFan
//
//  Created by Anup Saud on 2025-01-16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var postDateLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        postDateLabel.text = "Jan 18, 2024"
        locationLabel.text = "London, Canada"
    }


}

