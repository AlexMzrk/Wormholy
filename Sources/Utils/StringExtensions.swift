//
//  StringExtensions.swift
//  Wormholy-iOS
//
//  Created by Daniele Saitta on 15/02/2020.
//  Copyright © 2020 Wormholy. All rights reserved.
//

import Foundation

extension String {
    var localized: String {
        NSLocalizedString(self, comment: self)
    }
}
