//
//  ViewController.swift
//  01TapCounter
//
//  Created by Dwayne Neckles on 8/12/19.
//  Copyright © 2019 Dwayne Neckles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - Outlets
    @IBOutlet weak var countLabel: UILabel!

    // MARK: - Properties
    var count = 0
    
    //MARK: View Did Load
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: <#T##UIBarMetrics#>.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
    }
    
    // MARK: - INTERACTIONS
    @IBAction func tapResetButton(_ sender: UIBarButtonItem) {
        count = 0
        countLabel.text =  "0"
        
    }
    
    @IBAction func tapCounter(_ sender: UIButton) {
       
    }
    @IBAction func longPressTapButton(_ sender: UILongPressGestureRecognizer) {
        
        
    func increaseCount() {
        count = count + 1
        countLabel.text =  String(count)
        }
    }
}

