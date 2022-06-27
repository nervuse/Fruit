//
//  ContentView.swift
//  Fruit
//
//  Created by elena on 20.06.2022.
//

import SwiftUI

struct ContentView: View {

    @State private var isShowingSettings: Bool = false

    var fruits: [Fruit] = fruitsData

    var body: some View {
        NavigationView {
            List {
                ForEach(fruits.shuffled()) { item in
                    NavigationLink(destination: FruitDetailView(fruit: item)) {
                        FruitCellView(fruit: item)
                            .padding(.vertical, 4)
                    }
                }
            }
            .navigationTitle("Фрукты и ягоды")
            .navigationBarItems(
                trailing:
                    Button(action: {
                        isShowingSettings = true
                    }) {
                        Image(systemName: "slider.horizontal.3")
                    } //: BUTTON
                    .sheet(isPresented: $isShowingSettings) {
                        SettingsView()
                    }
            )
        } //: NAVIGATION
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
