//
//  BoardView.swift
//  JogodeBozo
//
//  Created by Renato Oliveira Fraga on 1/20/23.
//

import SwiftUI

struct BoardView: View {
    var body: some View {
        VStack {
            HStack(spacing: 120) {
                Button(action: {
                    //ativar score view as sheet
                }, label: {
                    ThinButtonLabel(title: "Placar")
                })
                .padding(.horizontal)
                Button(action: {
                    //reset the game
                }, label: {
                    ThinButtonLabel(title: "Novo")
                })
                .padding(.horizontal)
            }
            Spacer()
            Text("Rodada 1 / 10")
                .font(.largeTitle.bold())
                .foregroundColor(Color("ColorBozo"))
            Text("Pontos: 205")
                .font(.headline)
                .foregroundColor(.primary)
            Spacer()
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .frame(height: 350)
                    .foregroundColor(Color("ColorBozo"))
            }
            .padding(.horizontal)
            Spacer()
            Text("Lançamento 1 / 3")
                .font(.title)
                .foregroundColor(.primary)
            HStack(spacing: 50) {
                Button(action: {
                    //consider the bottom of the given dice value
                }, label: {
                    Embaixo()
                })
                
                Button(action: {
                    //rolar os dados, increment # of rolls
                }, label: {
                    ButtonLabel(title: "Rolar os Dados")
                })
            }
            Spacer()
        }
    }
}

struct BoardView_Previews: PreviewProvider {
    static var previews: some View {
        BoardView()
    }
}
