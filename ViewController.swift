//
//  ViewController.swift
//  Prework
//
//  Created by patricia kinsumbya on 20/01/2021.
//

import UIKit

class ViewController: UIViewController {
    
    
  
    @IBOutlet weak var TextLabel: UILabel!
    
    @IBOutlet weak var changetextcolor: UIButton!
    @IBOutlet weak var changeviewbutton: UIButton!
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    backgroundColor = view.backgroundColor
        changetextcolor.backgroundColor = UIColor.white
        changeviewbutton.backgroundColor = UIColor.white
    }
    
    @IBAction func TapButton(_ sender: Any) {
        print("Hello Tyga")
        
        TextLabel.textColor = UIColor.green
        
    }
    
    @IBAction func didTapviewbutton(_ sender: Any) {
        view.backgroundColor = UIColor.blue
    }
    @IBAction func onResetGesture(_ sender: Any) {
        TextLabel.text = "Hello Tyga"
        view.backgroundColor = backgroundColor
    }
}

    

