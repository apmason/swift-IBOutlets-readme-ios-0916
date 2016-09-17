//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textDisplay: UILabel!

    @IBAction func helloWorld(sender: AnyObject) {
        print("Pressed Hello World Button")
        textDisplay.text = "Hello, World!"
    }
    
    @IBAction func goodbyeWorld(sender: AnyObject) {
        print("Pressed Goodbye World Button")
        textDisplay.text = "Goodbye, World!"
    }
    
    @IBAction func unicorn(sender: AnyObject) {
        print("Pressed Unicorn Button")
        textDisplay.text = "🦄"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz..."
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
