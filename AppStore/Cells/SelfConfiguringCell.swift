//
//  SelfConfiguringCell.swift
//  AppStore
//
//  Created by Oniel Rosario on 11/14/19.
//  Copyright © 2019 Oniel Rosario. All rights reserved.
//

import Foundation

protocol SelfConfiguringCell {
    static var reuseIdentifier: String { get }
    func configure(with app: App)
}
