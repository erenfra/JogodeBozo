//
//  ScoreDices.swift
//  JogodeBozo
//
//  Created by Renato Oliveira Fraga on 1/20/23.
//

import SwiftUI

struct ScoreDices: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 350,height: 80 )
                .foregroundColor(Color("ColorBozo"))
            
            Grid(horizontalSpacing: 15) {
                GridRow {
                    Image("d0")
                        .resizable()
                        .frame(width: 50,height: 50)
                    Image("d0")
                        .resizable()
                        .frame(width: 50,height: 50)
                    Image("d0")
                        .resizable()
                        .frame(width: 50,height: 50)
                    Image("d0")
                        .resizable()
                        .frame(width: 50,height: 50)
                    Image("d0")
                        .resizable()
                        .frame(width: 50,height: 50)
                }
                
            }.padding(.vertical)
        }
    }
}

struct ScoreDices_Previews: PreviewProvider {
    static var previews: some View {
        ScoreDices()
    }
}
