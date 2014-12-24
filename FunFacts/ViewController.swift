//
//  ViewController.swift
//  FunFacts
//
//  Created by sebastian king on 12/23/14.
//  Copyright (c) 2014 Sebastian King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var funFactLabel: UILabel!
    
    let factbook = FactBook()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factbook.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    @IBAction func showNewFact() {
        funFactLabel.text = factbook.randomFact()
        
    }
   
}

