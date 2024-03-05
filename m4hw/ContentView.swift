//
//  ContentView.swift
//  m4hw
//
//  Created by Salman Abdullayev on 21.02.24.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var secondView = ContentViewModel()
    
    var body: some View {
        NavigationView(content: {
            VStack {
                Text(secondView.text)
                    .frame(width: 300, height: 100)
                    .padding()
                    .foregroundColor(.white)
                    .background(Color(.gray))
                    .cornerRadius(20)
                Text(secondView.discription)
                    .frame(width: 300, height: 100)
                    .padding()
                    .foregroundColor(.white)
                    .background(Color(.gray))
                    .cornerRadius(20)
                Spacer()
                NavigationLink(destination: SecondPage(text: $secondView.text, discription: $secondView.discription)) {
                   Image (systemName: "plus.circle")
                        .resizable()
                        .frame(width: 30,height: 30)
                }
            }
        })
    }
}

struct SecondPage: View {
    
    @Binding var text: String
    @Binding var discription: String
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack{
            TextField("Заголовок", text: $text)
                .cornerRadius(50)
                .frame(height: 30)
                .padding()
                .textFieldStyle(.roundedBorder)
                .frame(width: 380)
                .background(Color(.gray))
                .cornerRadius(10)
            TextField("Описание", text: $discription)
                .cornerRadius(50)
                .padding(.vertical, 200)
                .frame(width: 350, height: 30)
                .padding(20)
                .textFieldStyle(.roundedBorder)
                .background(Color(.gray))
                .cornerRadius(10)
            Spacer()
            Button(action: {
                dismiss()
            }, label: {
                Text("Add")
                    .frame(width: 200, height: 50)
                    .foregroundColor(.white)
                    .background(Color(.blue))
            })
            .cornerRadius(30)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
