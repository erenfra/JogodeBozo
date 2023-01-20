//
//  Embaixo.swift
//  JogodeBozo
//
//  Created by Renato Oliveira Fraga on 1/20/23.
//

import SwiftUI

struct Embaixo: View {
    var body: some View {
        VStack {
            Image("Embaixo")
                .resizable()
                .scaledToFit()
            Text("Embaixo")
                .font(.footnote)
                .foregroundColor(Color("ColorBozo"))
        }
        .frame(width: 70, height: 70)
    }
}

struct Embaixo_Previews: PreviewProvider {
    static var previews: some View {
        Embaixo()
    }
}
