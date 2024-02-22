//
//  ContentView.swift
//  m4hw
//
//  Created by Salman Abdullayev on 21.02.24.
//

import SwiftUI

struct Second: View {
    var body: some View {
        ScrollView{
            VStack{
                Image(.rectangle2)
                    .resizable()
                    .frame(width: 370, height: 200)
                    .padding()
            }
            HStack{
                Text("Имя пользователя")
                    .offset(x: -65)
                    .font(.headline)
                    .padding(.trailing)
                
//MARK: Button 1
                
                Button(action: {
                    print("Salam")
                }) {
                    HStack {
                        Image(systemName: "person.fill")
                            .imageScale(.medium)
                            .offset(x: 90)
                            .foregroundColor(.black)
                    }
                }
                
//MARK: Button 2
                
                Button(action: {
                    print("Salam")
                }) {
                    HStack {
                        Image(systemName: "phone.fill")
                            .imageScale(.medium)
                            .offset(x: 30)
                            .foregroundColor(.black)
                    }
                }
                
            }
            VStack{
                Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo")
                    .frame(width: 355)
                    .padding(.top, 1)
                
//MARK: Button 3
                
                Button(action: {
                    
                }, label: {
                    Text("Подробнее")
                        .bold()
                        .font(.system(size: 16))
                        .frame(width: 350, height: 40)
                        .foregroundStyle(.white)
                        .background(Color(hex: 0x009C5A))
                })
                .cornerRadius(15)
            }
        }
    }
}

#Preview {
    Second()
}


extension Color {
    init(hex: UInt, alpha: Double = 1) {
        self.init(
            .sRGB,
            red: Double((hex >> 16) & 0xff) / 255,
            green: Double((hex >> 08) & 0xff) / 255,
            blue: Double((hex >> 00) & 0xff) / 255,
            opacity: alpha
        )
    }
}
