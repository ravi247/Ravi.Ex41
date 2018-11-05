//
//  DragImageView.swift
//  Ravi.Ex41
//
//  Created by S Ravisangar on 04/11/2018.
//  Copyright © 2018 Ravi247. All rights reserved.
//

import UIKit

class DragImageView: UIImageView {

    var startLocation: CGPoint?
    var myDelegate: subviewDelegate?
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        startLocation = touches.first?.location(in: self)
    }
 
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
   
            self.myDelegate?.changeSomething()
            let currentLocation = touches.first?.location(in: self)
            let dx = currentLocation!.x - startLocation!.x
            let dy  = currentLocation!.y - startLocation!.y
            self.center = CGPoint(x:self.center.x+dx,y:self.center.y+dy)
    }
    
}
