//
//  NetworkError.swift
//  guavapay.task
//
//  Created by Huseyn Bayramov on 10.03.23.
//

import Foundation

enum NetworkError: String, Codable {
    case parametersNil
    case missingUrl
    case unknown
}

extension NetworkError {
    var description: String {
        switch self {
        case .parametersNil:
            return "Parameters is nil"
        case .missingUrl:
            return "Missing url"
        case .unknown:
            return "Unknown network error"
        }
    }
}

