//
//  ViewController.swift
//  IOS101_Prework
//
//  Created by Brian E Ramos-Leiva on 1/4/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in:0...1)
            let blue = CGFloat.random(in:0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

