//
//  NipponHamView.swift
//  baseball_players
//
//  Created by Kaito Narimoto on 2021/03/08.
//

import SwiftUI

struct NipponHamView: View {
    
    @State var centralLeague = ["読売ジャイアンツ", "阪神タイガース", "中日ドラゴンズ", "横浜DeNAベイスターズ", "広島東洋カープ", "東京ヤクルトスワローズ"]
    @State var pacificLeague = ["福岡ソフトバンクホークス", "千葉ロッテマリーンズ", "埼玉西武ライオンズ", "東北楽天ゴールデンイーグルス", "北海道日本ハムファイターズ", "オリックスバファローズ"]
    
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("投手")) {
                    Text("加藤 貴之")
                    Text("有原 航平")
                    Text("金子 弌大")
                    Text("宮西 尚生")
                    Text("井口 和朋")
                    Text("村田 透")
                    Text("堀 瑞輝")
                    Text("秋 吉亮")
                }
                Section(header: Text("捕手")) {
                    Text("清水 優心")
                    Text("鶴岡 慎也")
                    Text("宇佐 見真吾")
                }
                Section(header: Text("内野手")) {
                    Text("杉谷 拳士")
                    Text("中田 翔")
                    Text("中島 卓也")
                    Text("清宮 幸太郎")
                    Text("渡邉 諒")
                    Text("野村 佑希")
                    Text("谷内 亮太")
                    Text("石井 一成")
                }
                Section(header: Text("外野手")) {
                    Text("王 柏融")
                    Text("谷口 雄也")
                    Text("大田 泰示")
                    Text("西川 遥輝")
                    Text("近藤 健介")
                }
            }.navigationTitle("日本ハム")
        }
    }
}

struct NipponHamView_Previews: PreviewProvider {
    static var previews: some View {
        NipponHamView()
    }
}
