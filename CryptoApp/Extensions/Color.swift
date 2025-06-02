//
//  Color.swift
//  CryptoApp
//
//  Created by Ian   on 02/06/2025.
//

import Foundation
import SwiftUI

extension Color {
    static let theme = ColorTheme()
}

struct ColorTheme{
    
    let accent = Color("accentColor")
    let background = Color("backgroundColor")
    let green = Color("greenColor")
    let red = Color("redColor")
    let secondaryText = Color("secondaryTextColor")
}
