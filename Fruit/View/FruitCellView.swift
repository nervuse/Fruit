//
//  FruitCellView.swift
//  Fruit
//
//  Created by elena on 23.06.2022.
//

import SwiftUI

struct FruitCellView: View {

    var fruit: Fruit

    var body: some View {
        HStack {
            Image(fruit.image)
                .renderingMode(.original)
                .resizable()
                .scaledToFill()
                .frame(width: 80, height: 80, alignment: .center)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.3), radius: 3, x: 2, y: 2)
                .background(
                    LinearGradient(gradient: Gradient(colors: fruit.gradientColors), startPoint: .top, endPoint: .bottom)
                )
                .cornerRadius(8)
            VStack(alignment: .leading, spacing: 5) {
                Text(fruit.title)
                    .font(.title2)
                    .fontWeight(.bold)
                Text(fruit.headLine)
                    .font(.caption)
                    .foregroundColor(.secondary)
            }
        } //: HSTACK
    }
}

struct FruitCellView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCellView(fruit: fruitsData[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
