//
//  GiantsView.swift
//  baseball_players
//
//  Created by Kaito Narimoto on 2021/03/08.
//

import SwiftUI

struct LotteView: View {
    
    var team: [Lotte]
    
    var body: some View {
        
        List {
            Section(header: Text("投手")) {
                ForEach(self.team) {team in
                    if (team.position == "投手") {
                        NavigationLink(
                            destination: LottePlayerView(team: team)) {
                            Text(team.name)
                        }
                    }
                }
            }
            Section(header: Text("捕手")) {
                ForEach(self.team) {team in
                    if (team.position == "捕手") {
                        NavigationLink(
                            destination: LottePlayerView(team: team)) {
                            Text(team.name)
                        }
                    }
                }
            }
            Section(header: Text("内野手")) {
                ForEach(self.team) {team in
                    if (team.position == "内野手") {
                        NavigationLink(
                            destination: LottePlayerView(team: team)) {
                            Text(team.name)
                        }
                    }
                }
            }
            Section(header: Text("外野手")) {
                ForEach(self.team) {team in
                    if (team.position == "外野手") {
                        NavigationLink(
                            destination: LottePlayerView(team: team)) {
                            Text(team.name)
                        }
                    }
                }
            }
        }.navigationBarTitle(Text("ロッテ"))
    }
}

struct LotteView_Previews: PreviewProvider {
    static var previews: some View {
        LotteView(team: dataStore.lotte)
    }
}

