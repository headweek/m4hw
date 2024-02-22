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
                Image(systemName: "link")
                    .offset(x: 50)
                Image(systemName: "person.fill")
                    .offset(x: 60)
            }
            VStack{
                Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo")
                    .frame(width: 355)
                    .padding(.top, 1)
                Button(action: {
                    
                }, label: {
                    Text("Подробнее")
                        .bold()
                        .font(.system(size: 16))
                        .frame(width: 350, height: 40)
                        .foregroundStyle(.white)
                        .background(.green)
                })
                .cornerRadius(15)
            }
        }
    }
}

#Preview {
    Second()
}


