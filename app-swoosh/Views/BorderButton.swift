//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Artur Zarzecki on 14/01/2021.
//  Copyright © 2021 Artur Zarzecki. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
