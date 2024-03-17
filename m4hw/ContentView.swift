//
//  ContentView.swift
//  m4hw
//
//  Created by Salman Abdullayev on 21.02.24.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectedTab: Tab = .house
    
    init() {
            UITabBar.appearance().isHidden = true
        }
    
    var body: some View {
        ZStack{
            VStack{
                TabView(selection: $selectedTab){
                    ForEach(Tab.allCases, id: \.rawValue){item in
                        HStack{
                            Image(systemName: item.rawValue)
                            Text("\(item.rawValue.capitalized)")
                                .bold()
                                .animation(nil, value: selectedTab)
                        }
                        .tag(item)
                    }
                }
            }
            VStack {
                Spacer()
                StorageFile(selectedTab: $selectedTab)
            }
        }
    }
}


#Preview {
    ContentView()
}
