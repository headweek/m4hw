//
//  ContentView.swift
//  m4hw
//
//  Created by Salman Abdullayev on 21.02.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            ZStack{
                Image(.img1)
                    .resizable()
                    .frame(width: 32, height: 32)
                    .cornerRadius(16)
                    .padding(.leading, 300)
                Circle()
                    .frame(width: 7, height: 7)
                    .foregroundColor(.red)
                    .padding(.leading, 319)
                    .padding(.bottom, 23)
            }
            HStack{
                Text("Спонсоры")
                    .padding(.trailing, 270)
                    .padding(.top, 20)
                    .font(.headline)
            }
            HStack{
                ZStack{
                    Image(.img2)
                        .resizable()
                        .overlay(
                                LinearGradient(gradient: Gradient(colors: [.clear, .black]),
                                               startPoint: .init(x: 0.5, y: 0.6),
                                               endPoint: .init(x: 0.5, y: 0.9))
                            )
                        .frame(width: 150, height: 220)
                        .cornerRadius(10)
                        .padding(.trailing, -50)
                    HStack{
                        ZStack{
                            Image(.img1)
                                .resizable()
                                .frame(width: 16, height: 16)
                                .cornerRadius(8)
                                .padding(.leading, 20)
                                .padding(.bottom, 170)
                            Image(.img1)
                                .resizable()
                                .frame(width: 16, height: 16)
                                .cornerRadius(8)
                                .padding(.leading, 45)
                                .padding(.bottom, 170)
                            Image(.img1)
                                .resizable()
                                .frame(width: 16, height: 16)
                                .cornerRadius(8)
                                .padding(.leading, 70)
                                .padding(.bottom, 170)
                        }
                        Text(verbatim: "3 фонда")
                            .font(.custom("ss", fixedSize: 10))
                            .foregroundStyle(.white)
                            .padding(.leading, 0)
                            .padding(.top, -91)
                        Image(systemName: "ellipsis")
                            .foregroundColor(.white)
                            .padding(.leading, 15)
                            .padding(.bottom, 170)
                    }
                    Text ("Ирина, 20")
                        .padding(.leading, 0)
                        .padding(.top, 110)
                        .foregroundStyle(.white)
                        .font(.system(size: 15))
                    HStack{
                        Button(action: {
                            
                        }, label: {
                            Text("Подробнее")
                                .fontWeight(.regular)
                                .fixedSize()
                                .font(.system(size: 10))
                                .frame(width: 80)
                                .padding(.horizontal, 1)
                                .padding(.vertical, 3)
                                .foregroundStyle(.white)
                                .background(Color(.red))
                                .cornerRadius(5)
                                .padding(.leading, 250)
                                .padding(.top, 160)
                            
                        })
                        Spacer(minLength: 20)
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "xmark")
                                .resizable()
                                .foregroundColor(.red)
                                .padding(.horizontal, 5)
                                .padding(.vertical, 5)
                                .background(Color(.white))
                                .frame(width: 20, height:20)
                                .cornerRadius(20)
                                .padding(.trailing, 200)
                                .padding(.top, 160)
                        })
                    }
                        
                }
                
            }
            
        }
    }
}

#Preview {
    ContentView()
}
