//
//  String+extension.swift
//  guavapay.task
//
//  Created by Huseyn Bayramov on 10.03.23.
//

import Foundation

extension String {
    var trim: String {
        return trimmingCharacters(in: .whitespacesAndNewlines)
    }
}
