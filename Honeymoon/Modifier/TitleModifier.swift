//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Ian Vilhena on 11/10/21.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(Color.pink)
    }
}
