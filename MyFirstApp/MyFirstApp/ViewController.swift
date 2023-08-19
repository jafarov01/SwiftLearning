//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Makhlug Jafarov on 2023. 08. 15..
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var photolabel: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeClicked(_ sender: Any) {
        image.image = UIImage(named: "photo2")
    }
    
}

