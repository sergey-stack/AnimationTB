//
//  Item1ViewController.swift
//  AnimationTBC
//
//  Created by сергей on 27.08.22.
//

import UIKit
import Spring

class Item1ViewController: UIViewController {
    
    @IBOutlet weak var springView: SpringView!
    
    @IBOutlet weak var springButton: SpringButton!
    
    

    
    @IBAction func actionSpringButton(_ sender: SpringButton) {
        
        springView.animation = AnimationType.allCases.randomElement()!.rawValue
        springView.animate()
        springView.animation = Curve.allCases.randomElement()!.rawValue
        springView.animate()
        springView.animation = Properties.allCases.randomElement()!.rawValue
        springView.animate()
        
        
      
    }
    
    


}
