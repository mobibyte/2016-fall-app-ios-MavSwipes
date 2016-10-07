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
    
    var people = [User]()
    var position = -1
    
    @IBAction func pressedLike(_ sender: UIButton) {
        changeLabel(newText: "Like")
        nextPerson()
    }
    
    @IBAction func dislikePressed(_ sender: UIButton) {
        changeLabel(newText: "Nope")
        nextPerson()
    }
    
    func nextPerson() {
        position += 1
        
        if position >= people.count {
            myLabel.text = "No mo people"
            return
        }
    
        let person = people[position]
        
        // Change the image
        myImage.image = UIImage(named: person.imageUrl)
        
        // Change the info
        myLabel.text = person.getBasicInfo()
        //myLabel.sizeToFit()
    }
    
    
    func changeLabel(newText: String) {
        myLabel.text = newText
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Hello")
        changeLabel(newText: "Yo yoyo")
        
        
        let u1 = User(name: "Cameron", age: 20, imageUrl: "guy1")
        
        let u2 = User(name: "Nhat", age: 19, imageUrl: "girl1")
        
        people.append(u1)
        people.append(u2)
        
        
        nextPerson()
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}
