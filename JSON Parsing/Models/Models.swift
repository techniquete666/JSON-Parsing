//
//  Models.swift
//  JSON Parsing
//
//  Created by Vyacheslav on 06.11.2022.
//

import Foundation

struct Headers: Decodable {
    let activity: String
    let type: String
    let participants: Int
    let price: Int
    let link: String
    let key: String
    let accessibility: Int
    
    var description: String {
        """
        Activity: \(activity)
        Type: \(type)
        Participants: \(participants)
        Price: \(price)
        Link: \(link)
        Key: \(key)
        Accessibility: \(accessibility)
        """
    }
}
