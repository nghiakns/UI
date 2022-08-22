//
//  ViewController.swift
//  UI
//
//  Created by Kim Nghĩa on 18/08/2022.
//

import UIKit

class ViewController: UIViewController {

    let strb = UIStoryboard(name: "Main", bundle: nil)

        
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
        

    
    
    @IBAction func goToStoryboard(_ sender: Any) {
        let storyBoard_ViewController =  strb.instantiateViewController(withIdentifier: "storyboard") as! StoryboardUIVC
        self.navigationController?.pushViewController(storyBoard_ViewController, animated: true)

    }
    
    @IBAction func goToProgrammatic(_ sender: Any) {
        let programmatic_ViewController = strb.instantiateViewController(withIdentifier: "programmatic") as! ProgrammaticUIVC
        navigationController?.pushViewController(programmatic_ViewController, animated: true)
    }
    
}

