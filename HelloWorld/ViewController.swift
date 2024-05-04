//
//  ViewController.swift
//  HelloWorld
//
//  Created by Андрей Ордынский on 02.05.2024.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var showGreetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        showGreetingButton.layer.cornerRadius = 20
    }

    @IBAction func showGreetingButtonDidTapped() {
        greetingLabel.isHidden.toggle()
        
        self.showGreetingButton.setTitle(
            greetingLabel.isHidden ? "Show greeting" : "Hide greeting",
            for: .normal
        )
        
//        if greetingLabel.isHidden {
//            sender.setTitle("Show greeting", for: .normal)
//        } else {
//            sender.setTitle("Hide greeting", for: .normal)
//        }
    }
    
}

