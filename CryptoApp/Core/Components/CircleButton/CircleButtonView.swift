//
//  CircleButtonView.swift
//  CryptoApp
//
//  Created by Ian   on 03/06/2025.
//

import SwiftUI

struct CircleButtonView: View {
    
    let iconName: String
    
    var body: some View {
        Image(systemName: iconName)
            .font(.headline)
            .foregroundColor(Color.theme.accent)
            .frame(width: 50, height: 50)
            .background(
                Circle()
                    .foregroundColor(Color.theme.background)
            )
            .shadow(color:Color.theme.accent.opacity(0.5),
                    radius: 10,x: 10, y: 0)
            .padding(10)
            
    }
}

#Preview {
    CircleButtonView(iconName: "info")
        .padding()
        .previewLayout(.sizeThatFits)
}
