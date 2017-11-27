//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Alfred Osorio on 27/11/17.
//  Copyright © 2017 Alfred Osorio. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

