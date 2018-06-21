//
//  Star.swift
//  demo
//
//  Created by branderstudio on 21.06.2018.
//  Copyright © 2018 branderstudio. All rights reserved.
//

import Foundation

class Star {
    let name: String
    let weight: Int
    
    init(name: String, weight: Int) {
        self.name = name
        self.weight = weight
    }
    
    func printName() {
        print(name)
    }
}
