//
//  HeaderView.swift
//  Honeymoon
//
//  Created by Davide Aliti on 08/09/22.
//

import SwiftUI

struct HeaderView: View {
    // MARK: - Properties
    
    // MARK: - Body
    var body: some View {
        HStack {
            Button {
                print("Info")
            } label: {
                Image(systemName: "info.circle")
                    .font(.system(size: 24, weight: .regular))
            }
            .accentColor(Color.primary)
            
            Spacer()

            Image("logo-honeymoon-pink")
                .resizable()
                .scaledToFit()
                .frame(height: 28)
            
            Spacer()
            
            Button {
                print("Guide")
            } label: {
                Image(systemName: "questionmark.circle")
                    .font(.system(size: 24, weight: .regular))
            }
            .accentColor(Color.primary)
        }
        .padding()
    }
}

// MARK: - Preview
struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.fixed(width: 375, height: 88))
    }
}
