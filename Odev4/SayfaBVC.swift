//
//  SayfaBVC.swift
//  Odev4
//
//  Created by Mac on 7.08.2022.
//

import UIKit

class SayfaBVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

   
    }
    

    @IBAction func sayfaYyeGit(_ sender: Any) {
        performSegue(withIdentifier: "sayfaYyeGit", sender: nil)
    }
    

}
