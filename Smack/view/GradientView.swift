//
//  GradientView.swift
//  Smack
//
//  Created by admin on 10/10/20.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit
@IBDesignable
class GradientView: UIView {
    @IBInspectable var TopColor : UIColor = UIColor.blue
        {
            didSet{
                self.setNeedsLayout()
            }
    }
    @IBInspectable var DownColor : UIColor = UIColor.green
        {
        didSet{
            self.setNeedsLayout()
        }
    }
    override func layoutSubviews() {
        var GradientLayer = CAGradientLayer()
        GradientLayer.colors = [TopColor.cgColor,DownColor.cgColor]
        GradientLayer.startPoint = CGPoint(x: 0, y: 0)
        GradientLayer.endPoint = CGPoint(x: 1   , y: 1  )
        GradientLayer.frame = self.bounds
        self.layer.insertSublayer( GradientLayer, at: 0)
    }
 

}
