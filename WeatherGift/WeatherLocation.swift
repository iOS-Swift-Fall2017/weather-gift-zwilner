//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Zach Wilner on 11/7/17.
//  Copyright © 2017 Wilner. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
