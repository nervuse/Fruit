//
//  SettingsView.swift
//  Fruit
//
//  Created by elena on 23.06.2022.
//

import SwiftUI

struct SettingsView: View {
    
    @Environment(\.presentationMode) var presentationMode
    @AppStorage("isOnboarding") var isOnboarding: Bool = false
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    // MARK: - SECTION 1
                    
                    GroupBox(label:
                                SettingsLabeView(labelText: "Фрукты", labelImage: "info.circle")
                    ) {
                        Divider().padding(.vertical, 4)
                        
                        HStack(alignment: .center, spacing: 10) {
                            Image("logo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                                .cornerRadius(9)
                            Text("Фрукты богаты многими необходимыми для человека витаминами и минералами и являются одним из основных источников клетчатки, которая необходима для правильного функционирования желудочно-кишечного тракта, нормализации жирового обмена, выведения из организма 'плохого' холестерина.")
                                .font(.footnote)
                        }
                    }
                    // MARK: - SECTION 2
                    
                    GroupBox(
                        label: SettingsLabeView(labelText: "Настройка", labelImage: "paintbrush")
                    ) {
                        Divider().padding(.vertical, 4)
                        
                        Text("При желании вы можете перезапустить приложение, переключив переключатель в этом поле. Здесь начинается процесс регистрации, и вы снова увидите экран приветсвия.")
                            .padding(.vertical, 8)
                            .frame(minHeight: 60)
                            .layoutPriority(1)
                            .font(.footnote)
                            .multilineTextAlignment(.leading)
                        
                        Toggle(isOn: $isOnboarding) {
                            if isOnboarding {
                                Text("Перезапуск".uppercased())
                                    .fontWeight(.bold)
                                    .foregroundColor(.green)
                            } else {
                                Text("Перезапустить".uppercased())
                                    .fontWeight(.bold)
                                    .foregroundColor(.secondary)
                            }
                        }
                        .padding()
                        .background(
                            Color(UIColor.tertiarySystemBackground)
                                .clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous))
                        )
                        
                    }
                    
                    // MARK: - SECTION 3
                    GroupBox(
                        label: SettingsLabeView(labelText: "Приложение", labelImage: "apps.iphone")
                    ) {
                        SettingsRowView(name: "Разработчик", content: "Елена Могилевич")
                        SettingsRowView(name: "Дизайнер", content: "Елена Могилевич")
                        SettingsRowView(name: "Совместимость", content: "iOS 15.4")
                        SettingsRowView(name: "GitHub", linkLabel: "nervuse", linkDestination: "github.com/nervuse")
                        SettingsRowView(name: "Телеграм", content: "@e_mogilevich")
                        SettingsRowView(name: "SwiftUI", content: "2.0")
                        SettingsRowView(name: "Версия", content: "1.1.0")
                    } //: BOX
                    
                    
                    
                    
                }
                .navigationBarTitle(Text("Настройки"), displayMode: .large)
                .navigationBarItems(
                    trailing:
                        Button(action: {
                            presentationMode.wrappedValue.dismiss()
                        }, label: {
                            Image(systemName: "xmark")
                        })
                )
                .padding()
            }
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .preferredColorScheme(.dark)
    }
}
