//
//  ViewController.swift
//  HelloWorld
//
//  Created by Анна Гагарина on 28.09.2024.
//

import UIKit

final class ViewController: UIViewController {
    @IBOutlet var greetingButton: UIButton!
    
    @IBOutlet var greetingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        greetingButton.layer.cornerRadius = 10
    }
    
    @IBAction func greetingButtomDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        sender.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
    }
}
