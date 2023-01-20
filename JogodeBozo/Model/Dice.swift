//
//  Dice.swift
//  JogodeBozo
//
//  Created by Renato Oliveira Fraga on 1/20/23.
//

import Foundation

struct Dice: Identifiable {
    
    var id: UUID
    var value: Int
    var isSelected: Bool
    var bottomFaceSelected: Bool
    
}
