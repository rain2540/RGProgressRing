//
//  RGProgressRing.swift
//  RGProgressRing
//
//  Created by Rain on 2020/5/4.
//  Copyright © 2020 Smartech. All rights reserved.
//

import UIKit

class RGProgressRing: UIView {
    
    public var progressValue: CGFloat = 0.0
    
    public var contentText: String = ""
    
    public var fillColor = UIColor.lightGray
    
    public var contentColor = UIColor.red
    
    public var startAngle: CGFloat = 0.0
    
    public var clockwise: Bool = true
    
    private var backgroundBezierPath: UIBezierPath {
        let width = bounds.width
        return UIBezierPath(
            arcCenter: CGPoint(x: width / 2.0, y: width / 2.0),
            radius: width / 2.0,
            startAngle: 0.0,
            endAngle: CGFloat(Double.pi * 2.0),
            clockwise: true
        )
    }
    

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
