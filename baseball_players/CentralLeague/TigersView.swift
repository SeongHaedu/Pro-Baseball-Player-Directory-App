//
//  Tigers.swift
//  baseball_players
//
//  Created by Kaito Narimoto on 2021/03/09.
//

import SwiftUI

struct TigersView: View {
    
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("投手")) {
                    Text("能見 篤史")
                    Text("岩貞 祐太")
                    Text("馬場 皐輔")
                    Text("藤浪 晋太郎")
                    Text("Ｊ.エドワーズ")
                    Text("守屋 功輝")
                    Text("秋山 拓巳")
                    Text("Ｊ.ガンケル")
                }
                Section(header: Text("捕手")) {
                    Text("坂本 誠志郎")
                    Text("梅野 隆太郎")
                    Text("原口 文仁")
                }
                Section(header: Text("内野手")) {
                    Text("木浪 聖也")
                    Text("大山 悠輔")
                    Text("熊谷 敬宥")
                    Text("Ｊ.マルテ")
                    Text("糸原 健斗")
                    Text("小幡 竜平")
                    Text("陽川 尚将")
                    Text("植田 海")
                }
                Section(header: Text("外野手")) {
                    Text("近本 光司")
                    Text("江越 大賀")
                    Text("Ｊ.サンズ")
                    Text("島田 海吏")
                    Text("中谷 将大")
                }
            }.navigationTitle("阪神タイガース")
        }
    }
}

struct TigersView_Previews: PreviewProvider {
    static var previews: some View {
        TigersView()
    }
}
