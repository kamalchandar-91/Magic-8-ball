//
//  ViewController.swift
//  Magic8Balls
//
//  Created by kamal chandar on 25/03/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //default image
        imageView.image = UIImage(named: "ball3")
    }

    @IBAction func askButtonTapped(_ sender: UIButton) {
        
        //let balls = ["ball1", "ball2", "ball3", "ball4", "ball5"].randomElement()
        imageView.image = UIImage(named: ["ball1", "ball2", "ball3", "ball4", "ball5"][Int.random(in: 0...4)])
    }
    
}

