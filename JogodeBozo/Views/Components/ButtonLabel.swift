//
//  ButtonLabel.swift
//  JogodeBozo
//
//  Created by Renato Oliveira Fraga on 1/20/23.
//

import SwiftUI

struct ButtonLabel: View {
    @State var title: String
        
    var body: some View {
        Text(title)
            .foregroundColor(.white)
            .padding()
            .padding(.horizontal)
            .background(Color("ColorBozo"))
            .cornerRadius(50)
            .shadow(color: .gray, radius: 5, x: 2, y: 2)
    }
}

struct ButtonLabel_Previews: PreviewProvider {
    static var previews: some View {
        ButtonLabel(title: "Rolar os Dados")
    }
}
