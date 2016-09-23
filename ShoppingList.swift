//
//  ShoppingList.swift
//  ArrayChallenge
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//


class ShoppingList {
    
        var items: [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
        var amounts: [String] = ["6", "4", "12", "4"]
        
        func createShoppingList(withItems items: [String], withAmounts amounts: [String]) -> [String] {
            
            var shoppingList: [String] = []
            
            for (index, item) in items.enumerated() {
                shoppingList.append("\(index + 1). \(item)")
            }
            
            for (index, amount) in amounts.enumerated() {
                shoppingList[index] = shoppingList[index] + "(\(amount))"
            }
            
            print(shoppingList)
            return shoppingList
        }
}
