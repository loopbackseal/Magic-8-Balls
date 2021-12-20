//
//  ViewController.swift
//  Magic-8-Balls
//
//  Created by Young Soo Hwang on 2021/12/19.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBOutlet weak var imageView: UIImageView!
    @IBAction func askButtonPressed(_ sender: UIButton) {
        let imageArray = [UIImage(named: "ball1"),
            UIImage(named: "ball2"),
            UIImage(named: "ball3"),
            UIImage(named: "ball4"),
            UIImage(named: "ball5"),]
        imageView.image = imageArray[Int.random(in: 0...4)]
    }
}

