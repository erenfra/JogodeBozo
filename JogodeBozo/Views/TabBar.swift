//
//  ContentView.swift
//  JogodeBozo
//
//  Created by Renato Oliveira Fraga on 1/20/23.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        VStack {
                      
            TabView {
                
                
                HomeView()
                    .tabItem {
                        Label("Início", systemImage: "house")
                    }
                RulesView()
                    .tabItem {
                        Label("Regras", systemImage: "doc.text")
                    }
                HistoryView()
                    .tabItem {
                        Label("Histórico", systemImage: "arrow.counterclockwise")
                            
                    }
                
            }
        }
        .padding()
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
