//
//  ContentView.swift
//  baseball_players
//
//  Created by Kaito Narimoto on 2021/03/08.
//

import SwiftUI

struct ContentView: View {
    @State var central = ["読売ジャイアンツ", "阪神タイガース", "中日ドラゴンズ", "横浜DeNAベイスターズ", "広島東洋カープ", "東京ヤクルトスワローズ"]
    @State var pacific = ["福岡ソフトバンクホークス", "千葉ロッテマリーンズ", "埼玉西武ライオンズ", "東北楽天ゴールデンイーグルス", "北海道日本ハムファイターズ", "オリックス・バファローズ"]
    
    var body: some View {
        NavigationView {
            VStack(spacing: 80) {
                VStack(alignment: .leading) {
                    Text("セリーグ")
                        .fontWeight(.bold)
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack(alignment: .top, spacing: 0) {
                            NavigationLink(
                                destination: YakultView(team: dataStore.yakult)) {
                                Image("東京ヤクルトスワローズ")
                                    .resizable()
                                    .frame(width: 150, height: 150)
                            }
                            
                            NavigationLink(
                                destination: TigersView(team: dataStore.tigers)) {
                                Image("阪神タイガース")
                                    .resizable()
                                    .frame(width: 150, height: 150)
                            }
                            
                            NavigationLink(
                                destination: GiantsView(team: dataStore.giants)) {
                                Image("読売ジャイアンツ")
                                    .resizable()
                                    .frame(width: 150, height: 150)
                            }
                        }
                    }
                }
                VStack(alignment: .leading) {
                    Text("パリーグ")
                        .fontWeight(.bold)
                    ScrollView(.horizontal, showsIndicators: false) {
                        HStack(alignment: .top, spacing: 0) {
                            
                            NavigationLink(
                                destination: NichihamuView(team: dataStore.nichihamu)) {
                                Image("北海道日本ハムファイターズ")
                                    .resizable()
                                    .frame(width: 150, height: 150)
                            }
                            
                            NavigationLink(
                                destination: SoftbankView(team: dataStore.softbank)) {
                                Image("福岡ソフトバンクホークス")
                                    .resizable()
                                    .frame(width: 150, height: 150)
                            }
                            
                            NavigationLink(
                                destination: LotteView(team: dataStore.lotte)) {
                                Image("千葉ロッテマリーンズ")
                                    .resizable()
                                    .frame(width: 150, height: 150)
                            }
                        }
                    }
                }
            }.navigationBarTitle(Text("プロ野球チーム"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
