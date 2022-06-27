//
//  SourceLinkView.swift
//  Fruit
//
//  Created by elena on 23.06.2022.
//

import SwiftUI

struct SourceLinkView: View {
    var body: some View {
        GroupBox() {
            HStack {
                Text("Взято из источника")
                Spacer()
                Link("Википедия", destination: URL(string: "https://ru.wikipedia.org")!)
                Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
        }
    }
}

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
