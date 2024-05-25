//
//  Mood.swift
//  Mandala
//
//  Created by R.AMOGH on 23/05/24.
//


import UIKit

struct Mood{
    var name: String
    var image: UIImage
    var color: UIColor
}

extension Mood {
    
    static let angry = Mood(name: "angry", image: UIImage(imageLiteralResourceName: "angry"), color: UIColor.angry)
    
    static let confused = Mood(name: "confused", image: UIImage(imageLiteralResourceName: "confused"), color: UIColor.confused)
    
    static let crying = Mood(name: "crying", image: UIImage(imageLiteralResourceName: "crying"), color: UIColor.crying)
    
    static let goofy = Mood(name: "goofy", image: UIImage(imageLiteralResourceName: "goofy"), color: UIColor.goofy)
    
    static let happy = Mood(name: "happy", image: UIImage(imageLiteralResourceName: "happy"), color: UIColor.happy)
    
    static let meh = Mood(name: "meh", image: UIImage(imageLiteralResourceName: "meh"), color: UIColor.meh)
    
    static let sad = Mood(name: "sad", image: UIImage(imageLiteralResourceName: "sad"), color: UIColor.meh)
    
    static let sleepy = Mood(name: "sleepy", image: UIImage(imageLiteralResourceName: "sleepy"), color: UIColor.sleepy)
}
