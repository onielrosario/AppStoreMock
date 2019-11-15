//
//  App.swift
//  AppStore
//
//  Created by Oniel Rosario on 11/14/19.
//  Copyright © 2019 Oniel Rosario. All rights reserved.
//

import Foundation

struct App: Decodable, Hashable {
    let id: Int
     let tagline: String
     let name: String
     let subheading: String
     let image: String
     let iap: Bool
}
