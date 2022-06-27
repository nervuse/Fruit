//
//  SettingsLabeView.swift
//  Fruit
//
//  Created by elena on 23.06.2022.
//

import SwiftUI

struct SettingsLabeView: View {

    var labelText: String
    var labelImage: String

    var body: some View {
        HStack {
            Text(labelText.uppercased()).fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

struct SettingsLabeView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabeView(labelText: "Фрукты", labelImage: "info.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
