//
//  ViewController.swift
//  FeedbackGenerator
//
//  Created by Laurent Shala on 11/17/16.
//  Copyright © 2016 Laurent Shala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var currentFeedbackStrengthLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func lightFeedbackButton(_ sender: UIButton) {
        let generator = UIImpactFeedbackGenerator(style: .light)
        generator.prepare()
        generator.impactOccurred()
        currentFeedbackStrengthLabel.text = "Light Feedback Occurred"
    }

    @IBAction func MediumFeedbackButton(_ sender: UIButton) {
        let generator = UIImpactFeedbackGenerator(style: .medium)
        generator.impactOccurred()
        currentFeedbackStrengthLabel.text = "Medium Feedback Occurred"
    }
    
    @IBAction func heavyFeedbackButton(_ sender: UIButton) {
        let generator = UIImpactFeedbackGenerator(style: .heavy)
        generator.impactOccurred()
        currentFeedbackStrengthLabel.text = "Heavy Feedback Occurred"
    }

    
    
    
}

