//
//  ViewController.swift
//  KigaFacts
//
//  Created by Neal Jerry on 11/29/14.
//  Copyright (c) 2014 Neal Jerry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var funfactButton: UIButton!
    
    let factBook  = FactBook()
    let colorWheel = ColorWheel()

    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factBook.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ShowFunFact() {
        var randomcolor = colorWheel.randomColor()
        
        view.backgroundColor = randomcolor
        funfactButton.tintColor = randomcolor
        funFactLabel.text = factBook.randomFact()  }

}

