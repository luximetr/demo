//
//  Star.swift
//  demo
//
//  Created by branderstudio on 21.06.2018.
//  Copyright © 2018 branderstudio. All rights reserved.
//

import UIKit

class Star {
    let name: String
    let size: CGSize
    
    init(name: String, size: CGSize) {
        self.name = name
        self.size = size
    }
    
    func printName() {
        print(name)
    }
}
