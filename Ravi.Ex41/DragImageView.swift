//
//  DragImageView.swift
//  Ravi.Ex41
//
//  Created by S Ravisangar on 04/11/2018.
//  Copyright © 2018 Ravi247. All rights reserved.
//

import UIKit

class DragImageView: UIImageView {

    
    
    
   override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
      let startLocation = (touches.first?.locationInView(self)
        
    )

       
      
        
 
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        let currentLocation = touches.first?.locationInView(self)
//        let dx = currentLocation!.x - startLocation!.x
//        let dy  = currentLocation!.y - startLocation!.y
//
//
//
//        self.center = CGPoint(x:self.center.x+dx,y:self.center.y+dy)
//
//
//        
//    }
    
}
