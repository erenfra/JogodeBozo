//
//  ThinButtonLabel.swift
//  JogodeBozo
//
//  Created by Renato Oliveira Fraga on 1/20/23.
//

import SwiftUI

struct ThinButtonLabel: View {
    @State var title: String
        
    var body: some View {
        Text(title)
            .foregroundColor(.white)
            .padding(5)
            .padding(.horizontal, 20)
            .background(Color("ColorBozo"))
            .cornerRadius(50)
            .shadow(color: .gray, radius: 5, x: 2, y: 2)
    }
}

struct ThinButtonLabel_Previews: PreviewProvider {
    static var previews: some View {
        ThinButtonLabel(title: "Salvar")
    }
}
