//
//  DataViewController.swift
//  Challenge #1
//
//  Created by Steeve Vadakkumchery on 14/01/2017.
//  Copyright © 2017 Steeve Vadakkumchery. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""

    @IBOutlet weak var textBox: UITextField!
   
    @IBOutlet weak var label: UILabel!
    
    @IBAction func clickButton(_ sender: Any) {
        label.text = textBox.text
        textBox.resignFirstResponder()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }


}

