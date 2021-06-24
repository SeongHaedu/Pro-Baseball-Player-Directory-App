//
//  Yamada.swift
//  baseball_players
//
//  Created by Kaito Narimoto on 2021/03/09.
//

import SwiftUI

struct YamadaView: View {
    
    var body: some View {
        ZStack {
            Image("東京ドーム").opacity(0.4)
            VStack(alignment: .center, spacing: 50)  {
                Image("山田哲人")
                    .resizable().frame(width: 200, height: 200).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 8.0)
                VStack(alignment: .center, spacing: 5) {
                    Text("山田哲人")
                        .font(.title2)
                        .fontWeight(.bold)
                    Text("1992年7月16日（28歳）")
                    Text("180 cm")
                    Text("76 kg")
                    Text("右投右打")
                    Text("二塁手")
                    Text("5億円（2020年）")
                }
            }
        }
    }
}

struct YamadaView_Previews: PreviewProvider {
    static var previews: some View {
        YamadaView()
    }
}

