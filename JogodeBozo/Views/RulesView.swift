//
//  RulesView.swift
//  JogodeBozo
//
//  Created by Renato Oliveira Fraga on 1/20/23.
//

import SwiftUI

struct RulesView: View {
    var body: some View {
        VStack {
            
            HStack {
                Image(systemName: "doc.text")
                Text("Regras do Jogo")
                    
            }
            .font(.largeTitle)
            .foregroundColor(Color("ColorBozo"))
            Image("CupAndDices")
                .resizable()
                .scaledToFit()
                .frame(height: 200)
                .padding(.bottom,20)
            ScrollView {
                Text("Bozó é ​​um jogo clássico de dados jogado com 5 dados D6, no qual participam duas ou mais pessoas, sendo recomendado até 6 jogadores. O objetivo é realizar a maior pontuação possível. Nesse caso, quem tiver a maior pontuação ganha o jogo."
)
            }.padding(.horizontal)
        }
    }
}

struct RulesView_Previews: PreviewProvider {
    static var previews: some View {
        RulesView()
    }
}
