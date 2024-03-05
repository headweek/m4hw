//
//  ContentViewModel.swift
//  m4hw
//
//  Created by Salman Abdullayev on 05.03.24.
//

import Foundation

class ContentViewModel: ObservableObject {
    @Published var text: String = ""
    @Published var discription: String = ""
}
