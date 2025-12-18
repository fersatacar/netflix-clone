//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Berna acar on 7.11.2025.
//

import Foundation

extension String {
  func capitalizeFirstLetter() -> String {
    return self.prefix(1).uppercased() + self.lowercased().dropFirst()
  }
}
