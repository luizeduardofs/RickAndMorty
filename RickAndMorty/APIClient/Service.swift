//
//  Service.swift
//  RickAndMorty
//
//  Created by Luiz Eduardo on 05/07/26.
//

import Foundation

final class Service {
	static let shared = Service()

	private init() {}
	
	public func execute(_ request: Request, completion: @escaping () -> Void) {
		
	}
}
