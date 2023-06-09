//
//  Country.swift
//  guavapay.task
//
//  Created by Huseyn Bayramov on 10.03.23.
//

import Foundation

struct Country: Decodable {
    var name: CountryName?
    var flag: String?
    var currencies: [String: Currency]?
    var latlng: [Double]?
    var subRegion: String?
    var borders: [String]?
    var neighbors: [Country]?
    var languages: [String: String]?
}

struct CountryName: Decodable {
    var common: String?
    var official: String?
    var nativeName: [String: NativeName]?
}

struct NativeName: Decodable {
    var official: String?
    var common: String?
}

struct Currency: Decodable {
    var name: String?
    var symbol: String?
}
