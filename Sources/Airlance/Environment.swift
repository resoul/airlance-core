//
//  Environment.swift
//

import Foundation

public struct Environment {
    enum Keys {
        static let baseURL = "BASE_URL"
    }
    
    public static let baseURL: String = {
        guard let baseURLProperty = Bundle.main.object(forInfoDictionaryKey: Keys.baseURL) as? String else {
            fatalError("BASE URL not found")
        }
        
        return baseURLProperty
    }()
}
