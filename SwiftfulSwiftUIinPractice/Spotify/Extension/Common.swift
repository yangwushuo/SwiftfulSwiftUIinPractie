//
//  Common.swift
//  SwiftfulSwiftUIinPractice
//
//  Created by Jason on 2024/4/10.
//

import Foundation
import SwiftUI

extension View {
    
    func themeColors(isSelected: Bool) -> some View {
        self
            .background(isSelected ? .spotifyGreen : .spotifyDarkGray)
            .foregroundStyle(isSelected ? .spotifyBlack : .spotifyWhite)
    }
    
}
