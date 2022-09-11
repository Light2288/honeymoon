//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Davide Aliti on 09/09/22.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.pink)
    }
}
