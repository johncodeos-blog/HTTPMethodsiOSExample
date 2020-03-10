//
//  DetailsViewController.swift
//  HTTPMethodsExample
//
//  Created by John Codeos on 3/8/20.
//  Copyright © 2020 John Codeos. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    
    @IBOutlet weak var jsonResultsTextView: UITextView!
    
    var jsonResults = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        jsonResultsTextView.text = jsonResults
    }

}
