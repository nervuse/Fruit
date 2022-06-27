//
//  FruitNutrientsView.swift
//  Fruit
//
//  Created by elena on 23.06.2022.
//

import SwiftUI

struct FruitNutrientsView: View {

    var fruit: Fruit
    let nutrients: [String] = ["Энергия", "Белки", "Жиры", "Углеводы", "Витамины", "Минералы"]

    var body: some View {
        GroupBox() {
            DisclosureGroup("Пищевая ценность на 100г") {
                ForEach(0..<nutrients.count, id: \.self) { item in
                    Divider().padding(.vertical, 2)
                    HStack {
                        Group {
                            Image(systemName: "info.circle")
                            Text(nutrients[item])
                        }
                        .foregroundColor(fruit.gradientColors[1])
                        .font(Font.system(.body).bold())

                        Spacer(minLength: 25)
                        Text(fruit.nutrition[item])
                            .multilineTextAlignment(.trailing)
                    }
                }
            }
        } //: BOX
    }
}

struct FruitNutrientsView_Previews: PreviewProvider {
    static var previews: some View {
        FruitNutrientsView(fruit: fruitsData[0])
            .preferredColorScheme(.dark)
            .previewLayout(.fixed(width: 375, height: 480))
            .padding()
    }
}
