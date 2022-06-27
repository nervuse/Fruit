//
//  StartButtonView.swift
//  Fruit
//
//  Created by elena on 21.06.2022.
//

import SwiftUI

struct StartButtonView: View {
    // MARK: - PROPERTIES

    @AppStorage("isOnboarding") var isOnboarding: Bool?

    // MARK: - BODY

    var body: some View {
        Button {
            isOnboarding = false
        } label: {
            HStack(spacing: 8) {
                Text("Start")

                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(.white, lineWidth: 1.25)
            )
        } //: BUTTON
        .accentColor(.white)
    }
}

// MARK: - PREVIEW

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
