//
//  HomeView.swift
//  JogodeBozo
//
//  Created by Renato Oliveira Fraga on 1/20/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("Jogo de Bozó")
                .font(.largeTitle.bold())
                .foregroundColor(Color("ColorBozo"))
                .padding()
            Spacer()
            Image("CupAndDices")
                .resizable()
                .scaledToFit()
                .frame(height: 300)
                .padding()
            Spacer()
            Button(action: {
                
            }, label: {
                ButtonLabel(title: "Jogar")
            })
            Spacer()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
