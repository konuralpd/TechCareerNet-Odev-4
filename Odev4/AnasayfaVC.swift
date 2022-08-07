//
//  ViewController.swift
//  Odev4
//
//  Created by Mac on 7.08.2022.
//

import UIKit

class AnasayfaVC: UIViewController {
    
    @IBOutlet weak var anasayfaLabel: UILabel!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    

    }

    @IBAction func sayfaAyaGitButton(_ sender: Any) {
        performSegue(withIdentifier: "sayfaAyaGit", sender: nil)
    }
    
    @IBAction func sayfaXeGitButton(_ sender: Any) {
        performSegue(withIdentifier: "sayfaXeGit", sender: nil)
    }
}

