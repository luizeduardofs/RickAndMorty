//
//  CharacterStatus.swift
//  RickAndMorty
//
//  Created by Luiz Eduardo on 05/07/26.
//

import Foundation

enum CharacterStatus: String, Codable {
	case alive = "Alive"
	case dead = "Dead"
	case `unknown` = "unknown"
}
