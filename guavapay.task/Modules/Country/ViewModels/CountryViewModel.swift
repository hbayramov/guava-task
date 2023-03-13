//
//  CountryViewModel.swift
//  guavapay.task
//
//  Created by Huseyn Bayramov on 10.03.23.
//

import Foundation

final class CountryViewModel {
    private(set) var countries: [Country]
    
    init(with countries: [Country]) {
        self.countries = countries
    }
}
