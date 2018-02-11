//
//  ViewController.swift
//  AdaptiveStringsSample
//
//  Created by Daniel Martín on 2/10/18.
//  Copyright © 2018 Daniel Martín. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var welcomeLabel: UILabel!

  override func viewDidLoad() {
    super.viewDidLoad()
    welcomeLabel.text = NSLocalizedString("WELCOME_MESSAGE", comment: "This is the welcome message.")
  }
}

