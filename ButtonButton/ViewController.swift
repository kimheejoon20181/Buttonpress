//
//  ViewController.swift
//  ButtonButton
//
//  Created by D7703_22 on 2019. 3. 12..
//  Copyright © 2019년 fb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPre(_ sender: Any) {
        myLabel.text = "라뱰"
    }
    
    @IBAction func claer(_ sender: Any) {
        myLabel.text = "라벨"
    }
    
    @IBAction func change(_ sender: Any) {
        myLabel.backgroundColor = UIColor.white
    
    }
    
    

}
