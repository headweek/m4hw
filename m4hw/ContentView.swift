//
//  ContentView.swift
//  m4hw
//
//  Created by Salman Abdullayev on 21.02.24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var text: String = ""
    
    var body: some View {
        ScrollView(.vertical){
            ScrollView(.horizontal){
                HStack{
                    Image(.group27)
                        .resizable()
                        .frame(width: 250)
                        .padding()
                    Image(.group27)
                        .resizable()
                        .frame(width: 250)
                        .padding()
                }
            }
            .scrollIndicators(.hidden)
            ScrollView(.horizontal){
                HStack{
                    Spacer(minLength: 20)
                    Button(action: {
                        
                    }, label: {
                        Text("Priroda")
                            .padding(.horizontal, 40)
                            .padding(.vertical, 10)
                            .foregroundColor(.white)
                            .background(.black.opacity(0.1))
                            .cornerRadius(10)
                    })
                    
                    Button(action: {
                        
                    }, label: {
                        Text("Priroda")
                            .padding(.horizontal, 40)
                            .padding(.vertical, 10)
                            .foregroundColor(.white)
                            .background(.black.opacity(0.1))
                            .cornerRadius(10)
                    })
                    
                    Button(action: {
                        
                    }, label: {
                        Text("Priroda")
                            .padding(.horizontal, 40)
                            .padding(.vertical, 10)
                            .foregroundColor(.white)
                            .background(.black.opacity(0.1))
                            .cornerRadius(10)
                    })
                    
                    Button(action: {
                        
                    }, label: {
                        Text("Priroda")
                            .padding(.horizontal, 40)
                            .padding(.vertical, 10)
                            .foregroundColor(.white)
                            .background(.black.opacity(0.1))
                            .cornerRadius(10)
                    })
                    Spacer(minLength: 20)
                }
            }
            .scrollIndicators(.hidden)
            Spacer(minLength: 0.1)
                .padding(5)
            Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit")
                .padding(20)
                .frame(width: 350, height: 200, alignment: .center)
                .padding(2)
                .background(.black.opacity(0.1))
                .cornerRadius(10)
            Spacer(minLength: 30)
            Text("16.12.23 Ut enim ad minim veniam, quis nostrud exercit ation ullamco laboris nisi ")
                .padding(20)
                .frame(width: 350, height: 100, alignment: .center)
                .padding(2)
                .background(.black.opacity(0.1))
                .cornerRadius(10)
            Text("16.12.23 Ut enim ad minim veniam, quis nostrud exercit ation ullamco laboris nisi ")
                .padding(20)
                .frame(width: 350, height: 100, alignment: .center)
                .padding(2)
                .background(.black.opacity(0.1))
                .cornerRadius(10)
            TextField("text", text: $text)
                .cornerRadius(50)
                .frame(height: 50)
                .padding()
                .textFieldStyle(.roundedBorder)
                .frame(width: 370)
        }
        .scrollIndicators(.hidden)
        .background(Color(.darkGray))
    }
}

#Preview {
    ContentView()
}
