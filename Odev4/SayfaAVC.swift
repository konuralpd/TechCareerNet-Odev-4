//
//  SayfaAVC.swift
//  Odev4
//
//  Created by Mac on 7.08.2022.
//

import UIKit

class SayfaAVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    
    @IBAction func sayfaByeGitButton(_ sender: Any) {
        performSegue(withIdentifier: "sayfaByeGit", sender: nil)
    }
    
    
}
