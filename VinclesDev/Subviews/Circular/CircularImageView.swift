//
//  CircularImageView.swift
//  Vincles BCN
//
//  Copyright © 2018 i2Cat. All rights reserved.


import UIKit

class CircularImageView: UIImageView {

    override func layoutSubviews() {
        super.layoutSubviews()
        self.layer.cornerRadius = self.frame.size.width / 2
        self.layer.borderColor = UIColor.white.cgColor
    }
}
