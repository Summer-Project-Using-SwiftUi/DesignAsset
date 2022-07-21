//
//  CustomButtonStyle.swift
//  DesignAsset
//
//  Created by Park Se in on 2022/07/20.
//

import SwiftUI

struct LongGreenButton: ButtonStyle{
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .frame(width: 327, height: 51)
            .background(Color(red: 0.366, green: 0.692, blue: 0.457))
            .cornerRadius(100)
            .foregroundColor(.white)
    }
}

struct LongBlueButton:ButtonStyle{
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .frame(width: 327, height: 51)
            .background(Color(red: 0, green: 0, blue: 1))
            .cornerRadius(100)
            .foregroundColor(.white)
    }
}

struct ShortGreenButton:ButtonStyle{
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .background(Color(red: 0.366, green: 0.692, blue: 0.457))
            .cornerRadius(100)
            .foregroundColor(.white)
    }
}


struct CustomButtonStyle: View {
    var body: some View {
        VStack(alignment: .center) {
            Button("Hello World"){
                print("Button Pressed")
            }.padding().buttonStyle(ShortGreenButton())
                
        }
        .padding()
    }
}

struct CustomButtonStyle_Previews: PreviewProvider {
    static var previews: some View {
        CustomButtonStyle()
            
    }
}

