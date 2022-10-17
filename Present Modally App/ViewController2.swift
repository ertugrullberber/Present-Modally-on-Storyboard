//
//  ViewController2.swift
//  Present Modally App
//
//  Created by Ertugrul Berber on 17.10.2022.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func tiklandiDismiss(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func goTo3(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard.instantiateViewController(withIdentifier: "sayfa3") as! ViewController3
        
        self.present(gidilecekViewController, animated: true, completion: nil)
        
    }
    
}
