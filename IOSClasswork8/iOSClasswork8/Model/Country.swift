//
//  Country.swift
//  iOSClaswork8
//
//  Created by Safeyah on 6/15/20.
//  Copyright © 2020 Safeyah Coding. All rights reserved.
//

import Foundation
import UIKit

struct City{
    let name : String
    let cardName: String
    
    func cardImage () -> UIImage
    {
        return UIImage(named: cardName)!
    }
       
    
    func remarkablePlaceImage () -> UIImage
    {
        let remarkablePlaceName = "\(cardName)1"
        return UIImage(named: remarkablePlaceName)!
    }
    
    
}


var cities :[City] = [
    
    
    City(name: "kuwait", cardName: "الكويت"),
    City(name: "riyadh", cardName: "الرياض"),
    City(name: "dubai", cardName: "دبي"),
    City(name: "london", cardName: "لندن"),
    City(name: "mosco", cardName: "موسكو")
]
