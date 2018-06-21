//
//  ViewController.swift
//  demo
//
//  Created by branderstudio on 20.06.2018.
//  Copyright © 2018 branderstudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let earth = Planet(name: "earth")
        earth.printName()
    }
    
    func otherPlanet() {
        let mars = Planet(name: "mars");
        mars.printName()
    }
    
    func createSun() {
        let sun = Star(name: "sun", size: CGSize(width: 2000, height: 2000))
        sun.printName()
    }
    // adgf dg ag a
    // sfgsfgj slfjg sf
    // sfg jlsfgsfg
    // sfgojlskfjg d

}

