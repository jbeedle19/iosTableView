//
//  Country.swift
//  TableViewDemo
//
//  Created by Joshua Beedle on 12/21/21.
//

import Foundation

class Country {
    var flag:String
    var name:String
    var region:String
    var population:String
    
    init(flag:String, name:String, region:String, population:String) {
        self.flag = flag
        self.name = name
        self.region = region
        self.population = population
    }
}
