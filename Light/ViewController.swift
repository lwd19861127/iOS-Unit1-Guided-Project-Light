//
//  ViewController.swift
//  Light
//
//  Created by WendaLi on 2020-04-20.
//  Copyright © 2020 WendaLi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //@IBOutlet var lightButton: UIButton!
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    func updateUI() {
//        if lightOn {
//            view.backgroundColor = .white
//            //lightButton.setTitle("Off", for: .normal)
//        } else {
//            view.backgroundColor = .black
//            //lightButton.setTitle("On", for: .normal)
//        }
        view.backgroundColor = lightOn ? .white : .black
    }
}

