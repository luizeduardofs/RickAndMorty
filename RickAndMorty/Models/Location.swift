//
//  Location.swift
//  RickAndMorty
//
//  Created by Luiz Eduardo on 05/07/26.
//

import Foundation

struct Location: Codable {
	let id: Int
	let name: String
	let type: String
	let dimension: String
	let residents: [String]
	let url: String
	let created: String
}
