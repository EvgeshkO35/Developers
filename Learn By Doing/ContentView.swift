//
//  ContentView.swift
//  Learn By Doing
//
//  Created by Evgenii Lysenko on 4/22/21.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    
    let cards: [Card] = cardData

    
    // MARK: - CONTENT
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(cards) { card in
                    CardView(card: card)
                
                }
            } //: HSTACK
            .padding(20)
        } //: SCROLL
    }
}

    // MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
