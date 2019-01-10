//
//  ViewController.swift
//  LoopsHackwich
//
//  Created by EDUARDO MENDOZA on 1/10/19.
//  Copyright © 2019 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    var fruitArray = ["Apples", "Banana", "Pears", "Grapes"]
    
    var vegetablesArray = ["Onions", "Garlic", "Brocoli", "Squash"]
    
    var memeArray = ["SpongeGar", "Big Chungus", "Do It", "Hello There"]
    
    var snackArray = ["Chips", "Popcorn", "Peanuts", "Candy"]
    
    var addressDictionary = ["nama": "Tom", "Address": "123 Fake Street", "zip": "123456"]
    
    var output = " "
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func arrayOne(_ sender: Any) {
        for fruit in fruitArray{
            print(fruit)
            output += "\(fruit)\n"
        }
        textView.text = output
    }
    
    @IBAction func arrayTwo(_ sender: Any) {
        for i in 0...3{
            print(i)
            output += "\(vegetablesArray[i])\n"
        }
        textView.text = output
    }
    
    @IBAction func arrayThree(_ sender: Any) {
    }
    
    @IBAction func arrayFour(_ sender: Any) {
    }
    
    @IBAction func dictionary(_ sender: Any) {
    }
    
}

