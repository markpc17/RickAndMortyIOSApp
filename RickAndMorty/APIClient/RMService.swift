//
//  RMService.swift
//  RickAndMorty
//
//  Created by Mark Carruthers on 27/03/2023.
//

import Foundation

/// Primary API Service object to get Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatised constructor
    private init() {}
    
    /// Send Rick And Morty API Call
    /// - Parameters
    ///  - rerquest: Request instance
    ///  - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
