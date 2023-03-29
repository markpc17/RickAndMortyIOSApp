//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Mark Carruthers on 29/03/2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
