//
//  ViewController.swift
//  SPDevel
//
//  Created by pkroh on 07.10.2023.
//

import UIKit

import PublishedFramework
import ExternalPackage

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = "\(Framework.code)\n\(ExternalLibrary.code)"
    }


}

