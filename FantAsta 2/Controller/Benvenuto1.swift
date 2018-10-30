//
//  ViewController.swift
//  FantAsta 2
//
//  Created by Patrizio Pezzilli on 30/10/2018.
//  Copyright © 2018 Patrizio Pezzilli. All rights reserved.
//

import UIKit

class Benvenuto1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // azione invocata al click di scelta quotazioni
    @IBAction func touchBottone(_ sender: Any) {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "benvenuto2") as! Benvenuto2
        
        let transition = CATransition()
        transition.duration = 0.5
        transition.type = CATransitionType.push
        transition.subtype = CATransitionSubtype.fromRight
        transition.timingFunction = CAMediaTimingFunction(name:CAMediaTimingFunctionName.easeInEaseOut)
        view.window!.layer.add(transition, forKey: kCATransition)
        
        self.present(nextViewController, animated:true, completion:nil)
    }
    
}

