//
//  SoftbankView.swift
//  baseball_players
//
//  Created by Kaito Narimoto on 2021/03/09.
//

import SwiftUI

struct SoftbankView: View {
    
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("投手")) {
                    Text("津森 宥紀")
                    Text("二保 旭")
                    Text("東浜 巨")
                    Text("岩嵜 翔")
                    Text("和田 毅")
                    Text("高橋 礼")
                    Text("L.モイネロ")
                    Text("森 唯斗")
                }
                Section(header: Text("捕手")) {
                    Text("髙谷 裕亮")
                    Text("甲斐 拓也")
                    Text("栗原 陵矢")
                }
                Section(header: Text("内野手")) {
                    Text("松田 宣浩")
                    Text("今宮 健太")
                    Text("明石 健志")
                    Text("西田 哲朗")
                    Text("周東 佑京")
                    Text("牧原 大成")
                    Text("三森 大貴")
                    Text("川島 慶三")
                }
                Section(header: Text("外野手")) {
                    Text("W.バレンティン")
                    Text("柳田 悠岐")
                    Text("長谷川 勇也")
                    Text("柳町 達")
                    Text("上林 誠知")
                }
            }.navigationTitle("ソフトバンクホークス")
        }
    }
}

struct SoftbankView_Previews: PreviewProvider {
    static var previews: some View {
        SoftbankView()
    }
}
