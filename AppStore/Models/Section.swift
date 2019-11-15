//
//  Section.swift
//  AppStore
//
//  Created by Oniel Rosario on 11/14/19.
//  Copyright © 2019 Oniel Rosario. All rights reserved.
//

import Foundation



struct Section: Decodable, Hashable {
    let id: Int
       let type: String
       let title: String
       let subtitle: String
       let items: [App]
}
