//
//  FactBook.swift
//  FunFacts
//
//  Created by sebastian king on 12/23/14.
//  Copyright (c) 2014 Sebastian King. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
        "Ants stretch when they wake up in the morning",
        "Ostriches can run faster than horses.",
        "Olympic Gold medals are actually mostly made of silver",
        "You are born with 300 bones; by the time you are an adult you will have 206",
        "It takes about 8 minutes for the light from the sun to reach the earth",
        "Some bamboo plants can grow almost a meter in one day.",
        "Some penguins can leap 2-3 meters out of the water",
        "The state of Florida is bigger than England",
        "On average, it takes 66 days to form a new habit",
        "Mammoths still walked the earth when the Great Pyramid was being built"
    ]
    
    func randomFact() -> String {
        var limitNumber = UInt32(factsArray.count)
        var guessNumber = arc4random_uniform(limitNumber)
        var randomNumber = Int(guessNumber) 
        return factsArray[randomNumber]
    }
}