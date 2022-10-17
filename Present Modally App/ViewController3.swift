//
//  ViewController3.swift
//  Present Modally App
//
//  Created by Ertugrul Berber on 17.10.2022.
//

import UIKit

class ViewController3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func goTo1(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard.instantiateViewController(withIdentifier: "sayfa1") as! ViewController
        
        self.present(gidilecekViewController, animated: true, completion: nil)
        
    }
    
    @IBAction func goTo2(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let gidilecekViewController = storyboard.instantiateViewController(withIdentifier: "sayfa2") as! ViewController2
        
        self.present(gidilecekViewController, animated: true, completion: nil)
        
    }
    
}
