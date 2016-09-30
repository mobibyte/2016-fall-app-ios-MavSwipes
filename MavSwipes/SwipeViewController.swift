//
//  SwipeViewController.swift
//  MavSwipes
//
//  Created by Cameron Moreau on 9/30/16.
//  Copyright © 2016 Mobi. All rights reserved.
//

import UIKit

class SwipeViewController: UIViewController {
    
    
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var anotherLabel: UILabel!
    
    let people = ["girl1", "girl2", "guy1", "guy2"]
    var position = -1
    
    @IBAction func pressedLike(_ sender: UIButton) {
        changeLabel(newText: "Like")
        nextImage()
    }
    
    @IBAction func dislikePressed(_ sender: UIButton) {
        changeLabel(newText: "Nope")
        nextImage()
    }
    
    func nextImage() {
        position += 1
        
        if position >= people.count {
            myLabel.text = "No mo people"
            return
        }
    
        let imageName = people[position]
        
        myImage.image = UIImage(named: imageName)
    }
    
    
    func changeLabel(newText: String) {
        myLabel.text = newText
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Hello")
        changeLabel(newText: "Yo yoyo")
        nextImage()
    }

}
