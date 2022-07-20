//
//  CustomButtom.swift
//  DesignAsset
//
//  Created by Park Se in on 2022/07/20.
//

import Foundation
import SwiftUI


struct GreenButton: ButtonStyle{
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .frame(width: 327, height: 51)
            .background(Color(red: 0.366, green: 0.692, blue: 0.457))
            .cornerRadius(100)
            .foregroundColor(.white)
    }
}

