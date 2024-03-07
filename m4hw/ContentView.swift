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
                    .padding(.trailing, 240)
                    .padding(.top, 20)
                    .font(.headline)
            }
            ZStack{
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
                        .padding(.trailing, 180)
                    
                        ZStack{
                            Image(.img1)
                                .resizable()
                                .frame(width: 16, height: 16)
                                .cornerRadius(8)
                                .padding(.trailing, 290)
                                .padding(.bottom, 170)
                            Image(.img1)
                                .resizable()
                                .frame(width: 16, height: 16)
                                .cornerRadius(8)
                                .padding(.trailing, 270)
                                .padding(.bottom, 170)
                            Image(.img1)
                                .resizable()
                                .frame(width: 16, height: 16)
                                .cornerRadius(8)
                                .padding(.trailing, 250)
                                .padding(.bottom, 170)
                        }
                        Text(verbatim: "3 фонда")
                            .font(.custom("ss", fixedSize: 10))
                            .foregroundStyle(.white)
                            .padding(.trailing, 180)
                            .padding(.top, -91)
                        Image(systemName: "ellipsis")
                            .foregroundColor(.white)
                            .padding(.trailing, 80)
                            .padding(.bottom, 170)
                    Text ("Ирина, 20")
                        .padding(.trailing, 230)
                        .padding(.top, 110)
                        .foregroundStyle(.white)
                        .font(.system(size: 15))
                        Button(action: {
                            
                        }, label: {
                            Text("Пригласить")
                                .fontWeight(.regular)
                                .fixedSize()
                                .font(.system(size: 10))
                                .frame(width: 80)
                                .padding(.horizontal, 1)
                                .padding(.vertical, 3)
                                .foregroundStyle(.white)
                                .background(Color(.red))
                                .cornerRadius(5)
                                .padding(.trailing, 220)
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
                                .padding(.trailing, 80)
                                .padding(.top, 160)
                        })
                }
                ZStack{
                    Image(.img3)
                        .resizable()
                        .overlay(
                                LinearGradient(gradient: Gradient(colors: [.clear, .black]),
                                                startPoint: .init(x: 0.5, y: 0.6),
                                                endPoint: .init(x: 0.5, y: 0.9))
                            )
                        .frame(width: 150, height: 220)
                        .cornerRadius(10)
                        .padding(.leading, 180)
                        .padding(.top, 0)
                    ZStack{
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.leading, 70)
                            .padding(.bottom, 170)
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.leading, 90)
                            .padding(.bottom, 170)
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.leading, 110)
                            .padding(.bottom, 170)
                    }
                    Text(verbatim: "3 фонда")
                        .font(.custom("ss", fixedSize: 10))
                        .foregroundStyle(.white)
                        .padding(.leading, 180)
                        .padding(.top, -91)
                    Image(systemName: "ellipsis")
                        .foregroundColor(.white)
                        .padding(.leading, 270)
                        .padding(.bottom, 170)
                    Text ("Оля, 22")
                        .padding(.leading, 110)
                        .padding(.top, 110)
                        .foregroundStyle(.white)
                        .font(.system(size: 15))
                    Button(action: {
                        
                    }, label: {
                        Text("Пригласить")
                            .fontWeight(.regular)
                            .fixedSize()
                            .font(.system(size: 10))
                            .frame(width: 80)
                            .padding(.horizontal, 1)
                            .padding(.vertical, 3)
                            .foregroundStyle(.white)
                            .background(Color(.red))
                            .cornerRadius(5)
                            .padding(.leading, 140)
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
                            .padding(.leading, 280)
                            .padding(.top, 160)
                    })
                }
            }
            ZStack{
                ZStack{
                    Image(.img4)
                        .resizable()
                        .overlay(
                            LinearGradient(gradient: Gradient(colors: [.clear, .black]),
                                           startPoint: .init(x: 0.5, y: 0.6),
                                           endPoint: .init(x: 0.5, y: 0.9))
                        )
                        .frame(width: 150, height: 220)
                        .cornerRadius(10)
                        .padding(.trailing, 180)
                        .padding(.top, 20)
                    ZStack{
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.trailing, 280)
                            .padding(.bottom, 160)
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.trailing, 260)
                            .padding(.bottom, 160)
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.trailing, 240)
                            .padding(.bottom, 160)
                    }
                    Text(verbatim: "3 фонда")
                        .font(.custom("ss", fixedSize: 10))
                        .foregroundStyle(.white)
                        .padding(.trailing, 170)
                        .padding(.top, -86)
                    Image(systemName: "ellipsis")
                        .foregroundColor(.white)
                        .padding(.trailing, 90)
                        .padding(.bottom, 160)
                    Text ("Света, 22")
                        .padding(.trailing, 230)
                        .padding(.top, 140)
                        .foregroundStyle(.white)
                        .font(.system(size: 15))
                    Button(action: {
                        
                    }, label: {
                        Text("Пригласить")
                            .fontWeight(.regular)
                            .fixedSize()
                            .font(.system(size: 10))
                            .frame(width: 80)
                            .padding(.horizontal, 1)
                            .padding(.vertical, 3)
                            .foregroundStyle(.white)
                            .background(Color(.red))
                            .cornerRadius(5)
                            .padding(.trailing, 220)
                            .padding(.top, 190)
                        
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
                            .padding(.trailing, 80)
                            .padding(.top, 190)
                    })
                }
                ZStack{
                    Image(.img5)
                        .resizable()
                        .overlay(
                            LinearGradient(gradient: Gradient(colors: [.clear, .black]),
                                           startPoint: .init(x: 0.5, y: 0.6),
                                           endPoint: .init(x: 0.5, y: 0.9))
                        )
                        .frame(width: 150, height: 220)
                        .cornerRadius(10)
                        .padding(.leading, 180)
                        .padding(.top, 20)
                    ZStack{
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.leading, 70)
                            .padding(.bottom, 160)
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.leading, 90)
                            .padding(.bottom, 160)
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.leading, 110)
                            .padding(.bottom, 160)
                    }
                    Text(verbatim: "3 фонда")
                        .font(.custom("ss", fixedSize: 10))
                        .foregroundStyle(.white)
                        .padding(.leading, 180)
                        .padding(.top, -86)
                    Image(systemName: "ellipsis")
                        .foregroundColor(.white)
                        .padding(.leading, 280)
                        .padding(.bottom, 160)
                    Text ("Кристина, 25")
                        .padding(.leading, 150)
                        .padding(.top, 140)
                        .foregroundStyle(.white)
                        .font(.system(size: 15))
                    Button(action: {
                        
                    }, label: {
                        Text("Пригласить")
                            .fontWeight(.regular)
                            .fixedSize()
                            .font(.system(size: 10))
                            .frame(width: 80)
                            .padding(.horizontal, 1)
                            .padding(.vertical, 3)
                            .foregroundStyle(.white)
                            .background(Color(.red))
                            .cornerRadius(5)
                            .padding(.leading, 140)
                            .padding(.top, 190)
                        
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
                            .padding(.leading, 280)
                            .padding(.top, 190)
                    })
                }
            }
            ZStack{
                ZStack{
                    Image(.img6)
                        .resizable()
                        .overlay(
                            LinearGradient(gradient: Gradient(colors: [.clear, .black]),
                                           startPoint: .init(x: 0.5, y: 0.6),
                                           endPoint: .init(x: 0.5, y: 0.9))
                        )
                        .frame(width: 150, height: 220)
                        .cornerRadius(10)
                        .padding(.trailing, 180)
                        .padding(.top, 20)
                    ZStack{
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.trailing, 280)
                            .padding(.bottom, 160)
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.trailing, 260)
                            .padding(.bottom, 160)
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.trailing, 240)
                            .padding(.bottom, 160)
                    }
                    Text(verbatim: "3 фонда")
                        .font(.custom("ss", fixedSize: 10))
                        .foregroundStyle(.white)
                        .padding(.trailing, 170)
                        .padding(.top, -86)
                    Image(systemName: "ellipsis")
                        .foregroundColor(.white)
                        .padding(.trailing, 90)
                        .padding(.bottom, 160)
                    Text ("София, 20")
                        .padding(.trailing, 230)
                        .padding(.top, 140)
                        .foregroundStyle(.white)
                        .font(.system(size: 15))
                    Button(action: {
                        
                    }, label: {
                        Text("Пригласить")
                            .fontWeight(.regular)
                            .fixedSize()
                            .font(.system(size: 10))
                            .frame(width: 80)
                            .padding(.horizontal, 1)
                            .padding(.vertical, 3)
                            .foregroundStyle(.white)
                            .background(Color(.red))
                            .cornerRadius(5)
                            .padding(.trailing, 220)
                            .padding(.top, 190)
                        
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
                            .padding(.trailing, 80)
                            .padding(.top, 190)
                    })
                }
                ZStack{
                    Image(.img7)
                        .resizable()
                        .overlay(
                            LinearGradient(gradient: Gradient(colors: [.clear, .black]),
                                           startPoint: .init(x: 0.5, y: 0.6),
                                           endPoint: .init(x: 0.5, y: 0.9))
                        )
                        .frame(width: 150, height: 220)
                        .cornerRadius(10)
                        .padding(.leading, 180)
                        .padding(.top, 20)
                    ZStack{
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.leading, 70)
                            .padding(.bottom, 160)
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.leading, 90)
                            .padding(.bottom, 160)
                        Image(.img1)
                            .resizable()
                            .frame(width: 16, height: 16)
                            .cornerRadius(8)
                            .padding(.leading, 110)
                            .padding(.bottom, 160)
                    }
                    Text(verbatim: "3 фонда")
                        .font(.custom("ss", fixedSize: 10))
                        .foregroundStyle(.white)
                        .padding(.leading, 180)
                        .padding(.top, -86)
                    Image(systemName: "ellipsis")
                        .foregroundColor(.white)
                        .padding(.leading, 280)
                        .padding(.bottom, 160)
                    Text ("Екатерина, 22")
                        .padding(.leading, 160)
                        .padding(.top, 140)
                        .foregroundStyle(.white)
                        .font(.system(size: 15))
                    Button(action: {
                        
                    }, label: {
                        Text("Пригласить")
                            .fontWeight(.regular)
                            .fixedSize()
                            .font(.system(size: 10))
                            .frame(width: 80)
                            .padding(.horizontal, 1)
                            .padding(.vertical, 3)
                            .foregroundStyle(.white)
                            .background(Color(.red))
                            .cornerRadius(5)
                            .padding(.leading, 140)
                            .padding(.top, 190)
                        
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
                            .padding(.leading, 280)
                            .padding(.top, 190)
                    })
                }
            }
        }
        .scrollIndicators(.hidden)
    }
}

#Preview {
    ContentView()
}
