//
//  HistoryView.swift
//  JogodeBozo
//
//  Created by Renato Oliveira Fraga on 1/20/23.
//

import SwiftUI

struct HistoryView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "arrow.counterclockwise")
                Text("Histórico")
                    
            }
            .font(.largeTitle)
            .foregroundColor(Color("ColorBozo"))
            .padding(.vertical)
            ScrollView {
                
            }
        }
    }
}

struct HistoryView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryView()
    }
}
