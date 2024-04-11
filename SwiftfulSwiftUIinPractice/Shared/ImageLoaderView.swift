//
//  ImageLoaderView.swift
//  SwiftfulSwiftUIinPractice
//
//  Created by Jason on 2024/4/9.
//

import SwiftUI
import SDWebImageSwiftUI

struct ImageLoaderView: View {
    
    var urlString: String = Constants.randomImage
    
    var body: some View {
        Rectangle()
            .opacity(0.001)
            .overlay(
                WebImage(url: URL(string: urlString))
                    .resizable()
                    .indicator(.activity)
                    .aspectRatio(contentMode: .fill)
            )
            .clipped()
    }
}

#Preview {
    ImageLoaderView()
}
