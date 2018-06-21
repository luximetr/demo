//
//  ViewController.swift
//  demo
//
//  Created by branderstudio on 20.06.2018.
//  Copyright © 2018 branderstudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        createEarth()
        createMars()
        createSun()
        
        breakpoints()
    }
    
    func createEarth() {
        let earth = Planet(name: "earth")
        earth.printName()
    }
    
    func createMars() {
        let mars = Planet(name: "mars");
        mars.printName()
    }
    
    func createSun() {
        let sun = Star(name: "sun", size: CGSize(width: 2000, height: 2000))
        sun.printName()
    }
    
    func breakpoints() {
        var numbers = [Int]()
        for i in 0...10 {
            numbers.append(i)
            
        }
    }
    
}
