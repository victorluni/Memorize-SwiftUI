//
//  Array+Only.swift
//  Memorize
//
//  Created by Victor Luni on 26/08/20.
//  Copyright © 2020 Victor Luni. All rights reserved.
//

import Foundation


extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
