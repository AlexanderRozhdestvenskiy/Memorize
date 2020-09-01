//
//  Array+Only.swift
//  Memorize
//
//  Created by Alexander Rozhdestvenskiy on 31.08.2020.
//  Copyright © 2020 evilroot. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
