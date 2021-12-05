//
//  ViewController.swift
//  Coldcall
//
//  Created by admin on 05/12/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var names: UILabel!
    let name : [String] = [ "Anhar" , "Ahme" , "Rahaf" , "Khaled" , "Rwan" , "Yaser" ]
    
    @IBAction func coldcallPressed(_ sender: UIButton) {
        names.text = name.randomElement()!
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        names.text = "Click Me"
    }


}

