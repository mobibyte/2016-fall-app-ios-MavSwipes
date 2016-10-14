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
    @IBOutlet weak var profileContainerView: UIView!
    
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
        
        UIView.animate(withDuration: 0.15, delay: 0, options: .curveLinear, animations: {
            self.profileContainerView.alpha = 0
        }) { (finished) in
            self.myImage.image = UIImage(named: person.imageUrl)
            self.myLabel.text = person.name
            self.anotherLabel.text = person.getBasicInfo()
        }
        
        UIView.animate(withDuration: 0.15, delay: 0.2, options: .curveLinear, animations: {
            self.profileContainerView.alpha = 1
        }, completion: nil)
    }
    
    
    func changeLabel(newText: String) {
        myLabel.text = newText
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        print("Hello")
        changeLabel(newText: "Yo yoyo")
        
        
        let u1 = User(name: "Jake", age: 20, imageUrl: "guy1")
        let u2 = User(name: "Sarah", age: 19, imageUrl: "girl1")
        let u3 = User(name: "Kelly", age: 19, imageUrl: "girl2")
        let u4 = User(name: "John", age: 19, imageUrl: "guy2")
        
        people.append(u1)
        people.append(u2)
        people.append(u3)
        people.append(u4)
        
        
        nextPerson()
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}
