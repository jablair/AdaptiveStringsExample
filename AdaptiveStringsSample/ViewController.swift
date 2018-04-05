//
//  ViewController.swift
//  AdaptiveStringsSample
//
//  Created by Daniel Martín on 2/10/18.
//  Copyright © 2018 Daniel Martín. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var fontLabel: UILabel!
    @IBOutlet weak var welcomeLabel: UILabel!

    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        super.traitCollectionDidChange(previousTraitCollection)

        self.welcomeLabel.text = NSLocalizedString("WELCOME_MESSAGE", comment: "This is the welcome message.")
        self.fontLabel.text = UIFont.preferredFont(forTextStyle: .body).description
    }
}

