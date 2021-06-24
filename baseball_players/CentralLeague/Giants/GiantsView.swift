//
//  GiantsView.swift
//  baseball_players
//
//  Created by Kaito Narimoto on 2021/03/08.
//

import SwiftUI

struct GiantsView: View {
    
    var team: [Giants]
    
    var body: some View {
        
        List {
            Section(header: Text("投手")) {
                ForEach(self.team) {team in
                    if (team.position == "ポジション：投手") {
                        NavigationLink(
                            destination: GiantsPlayerView(team: team)) {
                            Text(team.name)
                        }
                    }
                }
            }
            Section(header: Text("捕手")) {
                ForEach(self.team) {team in
                    if (team.position == "ポジション：捕手") {
                        NavigationLink(
                            destination: GiantsPlayerView(team: team)) {
                            Text(team.name)
                        }
                    }
                }
            }
            Section(header: Text("内野手")) {
                NavigationLink(
                    destination: YamadaView()) {
                    Text("山田 哲人")
                }
                ForEach(self.team) {team in
                    if (team.position == "ポジション：内野手") {
                        NavigationLink(
                            destination: GiantsPlayerView(team: team)) {
                            Text(team.name)
                        }
                    }
                }
            }
            Section(header: Text("外野手")) {
                ForEach(self.team) {team in
                    if (team.position == "ポジション：外野手") {
                        NavigationLink(
                            destination: GiantsPlayerView(team: team)) {
                            Text(team.name)
                        }
                    }
                }
            }
        }.navigationBarTitle(Text("ジャイアンツ"))
    }
}

struct GiantsView_Previews: PreviewProvider {
    static var previews: some View {
        GiantsView(team: dataStore.giants)
    }
}

