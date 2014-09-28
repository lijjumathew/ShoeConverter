//
//  ViewController.swift
//  ShoeConverter
//
//  Created by Lijju Mathew on 9/27/14.
//  Copyright (c) 2014 lijjumathew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enterShoeSizeTextField: UITextField!
    @IBOutlet weak var mensConvertedSizeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func convertButtonPressed(sender: AnyObject) {
        let conversionConstant = 30
        var intMenShoeSize = enterShoeSizeTextField.text.toInt()!
        intMenShoeSize += conversionConstant
        mensConvertedSizeLabel.hidden = false
        mensConvertedSizeLabel.text = "\(intMenShoeSize)" + " in European Shoe Size"
        enterShoeSizeTextField.resignFirstResponder()
        
    }
    

}

