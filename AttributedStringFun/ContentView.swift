//
//  ContentView.swift
//  AttributedStringFun
//
//  Created by Evan Anger on 3/3/24.
//

import SwiftUI

struct ContentView: View {
    @State private var presentDetailsView: Bool = false
    @State private var presentReceiptView: Bool = false

    private let gridColumns = [
        GridItem(.adaptive(minimum: 250, maximum: 500), spacing: 20),
        GridItem(.adaptive(minimum: 250, maximum: 500), spacing: 20)
    ]

    var body: some View {
        VStack(alignment: .leading) {
            RainbowText("^[Fast](rainbow: 'fun') & ^[Delicious](rainbow: 'extreme') Food")
                .frame(maxWidth: 260, alignment: .leading)

        }
        .padding([.horizontal, .top], 20.0)
    }
    
}

#Preview {
    ContentView()
}
