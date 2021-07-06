//
//  Softbank.swift
//  baseball_players
//
//  Created by Kaito Narimoto on 2021/03/09.
//

import SwiftUI

struct LottePlayerView: View {
    
    var team: Lotte
    
    var body: some View {
        
        ZStack {
            Image("東京ドーム").opacity(0.4)
            VStack(alignment: .center, spacing: 50)  {
                
                Image(team.name)
                    .resizable().frame(width: 170, height: 200).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 8.0)
                
                VStack(alignment: .center, spacing: 5) {
                    Text(team.name)
                        .font(.title2)
                        .fontWeight(.bold)
                    Text(team.age)
                    Text(team.position)
                    Text(team.birthday)
                    Text(team.birthplace)
                    Text(team.height)
                    Text(team.weight)
                    Text(team.throwing)
                }
            }
        }
        
    }
}

struct LottePlayerView_Previews: PreviewProvider {
    static var previews: some View {
        LottePlayerView(team: dataStore.lotte[3])
    }
}

