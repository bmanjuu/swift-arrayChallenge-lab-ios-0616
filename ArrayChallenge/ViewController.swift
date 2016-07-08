//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var shoppingList: [String] = []
    
    func makeShoppingList (items: [String], quantityOfItems: [Int]) -> [String] {
        
        for (index, item) in items.enumerate() {
            var shoppingListItem = ""
            shoppingListItem = String(index+1) + ". " + String(quantityOfItems[index]) + " " + item
            shoppingList.append(shoppingListItem)
        }
        return shoppingList
    }

    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        let numberHalf: [Int] = [6, 4, 12,4]
        let itemHalf: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
        
        print(makeShoppingList(itemHalf, quantityOfItems: numberHalf))
        
    }
    
    
    
}