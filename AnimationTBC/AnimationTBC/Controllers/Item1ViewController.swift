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
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    
    @IBAction func actionSpringButton(_ sender: SpringButton) {
        
        springView.animation = animation.randomElement()!.rawValue
        springView.animate()
        springView.animation = curves.randomElement()!.rawValue
        springView.animate()
        springView.animation = propert.randomElement()!.rawValue
        springView.animate()
        
        
      
    }
    
    


}
