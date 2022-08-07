//
//  SayfaXVC.swift
//  Odev4
//
//  Created by Mac on 8.08.2022.
//

import UIKit

class SayfaXVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    

    @IBAction func sayfaYyeGitButton(_ sender: Any) {
        performSegue(withIdentifier: "sayfaXtenYyeGit", sender: nil)
    }
    
}
