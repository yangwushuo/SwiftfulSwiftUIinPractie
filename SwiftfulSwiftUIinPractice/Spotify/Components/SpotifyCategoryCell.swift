//
//  SpotifyCategoryCell.swift
//  SwiftfulSwiftUIinPractice
//
//  Created by Jason on 2024/4/10.
//

import SwiftUI

struct SpotifyCategoryCell: View {
    
    var title: String = ""
    var isSelected: Bool = false
    
    var body: some View {
        Text(title)
            .font(.callout)
            .frame(minWidth: 35)
            .padding(.vertical, 8)
            .padding(.horizontal, 10)
            .themeColors(isSelected: isSelected)
            .cornerRadius(16)
    }
}

#Preview {
    ZStack {
        Color.black.ignoresSafeArea()
        VStack(spacing: 40) {
            SpotifyCategoryCell(title: "one")
            SpotifyCategoryCell(title: "two", isSelected: true)
            SpotifyCategoryCell(title: "three")
        }
    }
}
