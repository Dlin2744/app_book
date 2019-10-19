//
//  GameInfor.swift
//  hw2
//
//  Created by User02 on 2019/10/18.
//  Copyright © 2019 User02. All rights reserved.
//

import SwiftUI

struct GameInfor: View {
    var game: image
    var body: some View {
        VStack(){
            ScrollView(.vertical){
            Group{
                Image(game.name)
                    .resizable()
                    .frame(width:250 ,height:350)
                    .clipped()
                Text(game.gameName)
                    .font(Font.system(size: 35))
                Text(game.guide)
                    .font(Font.system(size: 17))
            }
        }
    }
    }
}

struct GameInfor_Previews: PreviewProvider {
    static var previews: some View {
        GameInfor(game: images[0])
    }
}
