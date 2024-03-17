//
//  StorageFile.swift
//  m4hw
//
//  Created by Salman Abdullayev on 15.03.24.
//

import SwiftUI

enum Tab: String , CaseIterable {
    case house
    case message
    case person
}

struct StorageFile: View {
    
    @Binding var selectedTab: Tab
    
    private var fillImage: String {
        selectedTab.rawValue + ".fill"
    }
    
    private var tabColor: Color {
        switch selectedTab {
        case .house:
            return .blue
        case .person:
            return .red
        case .message:
            return .green
        }
    }
    
    var body: some View {
        VStack {
            HStack{
                ForEach(Tab.allCases, id: \.rawValue) { item in
                    Spacer()
                    Image(systemName: selectedTab == item ? fillImage : item.rawValue)
                        .scaleEffect(item == selectedTab ? 1.25 : 1.0)
                        .foregroundColor(item == selectedTab ? tabColor : .gray)
                        .font(.system(size: 20))
                        .onTapGesture{
                            withAnimation(.easeInOut(duration: 0.1)) {
                                selectedTab = item
                            }
                                     }
                    Spacer()
                }
            }
            .frame(width: nil, height: 60)
            .background(.thinMaterial)
            .cornerRadius(20)
            .padding()
        }
    }
}
